import { GlyphsInterface } from '@harshallcode&#x2F;glyphs-interface';

window.testEcho = () => {
    const inputValue = document.getElementById("echoInput").value;
    GlyphsInterface.echo({ value: inputValue })
}
