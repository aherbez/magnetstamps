extH = 5;
partNum = 0;

module renderPart(num) {
    if (num == 0) rectangle();
    else if (num == 1) triangle();
    else if (num == 2) hexagon();
    else if (num == 3) plus();
    else if (num == 4) circleSm();
    else if (num == 5) circleMed();
    else if (num == 6) circleBig();
    else if (num == 7) pentagon();
    else if (num == 8) star();
    else if (num == 9) square();
}

renderPart(partNum);

module rectangle() {
    translate([-77, -83, 0])
    linear_extrude(height=extH)
    import("rectBack.svg");
}

module hexagon() {
    translate([-19, -22, 0])
    linear_extrude(height=extH)
    import("hexagonBack.svg");
}

module plus() {
    translate([-72, -20, 0])
    linear_extrude(height=extH)
    import("plusBack.svg");
}

module circleSm() {
    translate([-40, -11, 0])
    linear_extrude(height=extH)
    import("circleSmBack.svg");
}

module circleMed() {
    translate([-45, -52, 0])
    linear_extrude(height=extH)
    import("circleMedBack.svg");
}

module circleBig() {
    translate([-50,-80,0])
    linear_extrude(height=extH)
    import("circleBigBack.svg");
}

module pentagon() {
    translate([-70, -50, 0])
    linear_extrude(height=extH)
    import("pentagonBack.svg");
}

module star() {
    translate([-20, -52, 0])
    linear_extrude(height=extH)
    import("starBack.svg");
}

module square() {
    translate([-18, -83, 0])
    linear_extrude(height=extH)
    import("squareBack.svg");
}

module triangle() {
    translate([-44, -30, 0])
    linear_extrude(height=extH)
    import("triangleBack.svg");
}

