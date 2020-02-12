controladdin ftext
{
    Scripts =
        'Scripts/jquery-3.3.1.min.js',
        'Scripts/Html.js';
    StartupScript = 'Scripts/loadHtml.js';
    StyleSheets = 'Styles/mystyles.css';
    Images = 'example.html';

    RequestedHeight = 750;
    RequestedWidth = 420;
    HorizontalStretch = true;

    procedure SendEquation(vEquation: Text);
    event ControlReady();
}