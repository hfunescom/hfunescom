import React from "react";
import Header from "../../components/header/Header";
import Footer from "../../components/footer/Footer";
import Educations from "../../containers/education/Educations";
import Certifications from "../../containers/certifications/Certifications";
import EducationImg from "./EducationImg";
import "./EducationComponent.css";
import { Fade } from "react-reveal";

function Education(props) {
  const theme = props.theme;
  return (
    <div className="education-main">
      <Header theme={props.theme} setTheme={props.setTheme} />
      <div className="basic-education">
        <Fade bottom duration={2000} distance="40px">
          <div className="heading-div">
            <a href="https://www.unlam.edu.ar/" target="_blank">
              <div className="heading-img-div">
                {/* <EducationImg theme={theme} /> */}
                <img
                  className="profile-pic"
                  src={require("../../assests/images/unlam.jpg")}
                  alt=""
                />
              </div>
            </a>
            <div className="heading-text-div">
              <h1 className="heading-text" style={{ color: theme.text }}>
                Educación
              </h1>
              <h3 className="heading-sub-text" style={{ color: theme.text }}>
                Universidad Nacional de La Matanza
              </h3>
              <p
                className="experience-header-detail-text subTitle"
                style={{ color: theme.secondaryText }}
              >
                Ingeniero en Informática
              </p>
              {/* <h3 className="heading-sub-text" style={{ color: theme.text }}>
                E.E.T. N°2 - República del Perú
              </h3>
              <p
                className="experience-header-detail-text subTitle"
                style={{ color: theme.secondaryText }}
              >
                Técnico en Electrónica
              </p> */}
            </div>
          </div>
        </Fade>
        {/* <Educations theme={props.theme} />
        <Certifications theme={props.theme} /> */}
      </div>
      <Footer theme={props.theme} />
    </div>
  );
}

export default Education;
