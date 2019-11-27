//
//  ConvertCharacterReference.swift
//  lab102
//
//  Created by Taro KIMURA on 2016/09/11.
//  Copyright © 2016年 Taro KIMURA. All rights reserved.
//

import Foundation

class ConvertCharacterReference {
    
    private var target: String!
    
    init(target: String?) {
        
        self.target = target ?? ""
        
    }
    
    func toString() -> String {
        
        self.target = self.target.replacingOccurrences(of: "&nbsp;", with: " ")
        self.target = self.target.replacingOccurrences(of: "&iexcl;", with: "¡")
        self.target = self.target.replacingOccurrences(of: "&cent;", with: "¢")
        self.target = self.target.replacingOccurrences(of: "&pound;", with: "£")
        self.target = self.target.replacingOccurrences(of: "&curren;", with: "¤")
        self.target = self.target.replacingOccurrences(of: "&yen;", with: "¥")
        self.target = self.target.replacingOccurrences(of: "&brvbar;", with: "¦")
        self.target = self.target.replacingOccurrences(of: "&sect;", with: "§")
        self.target = self.target.replacingOccurrences(of: "&uml;", with: "¨")
        self.target = self.target.replacingOccurrences(of: "&copy;", with: "©")
        self.target = self.target.replacingOccurrences(of: "&ordf;", with: "ª")
        self.target = self.target.replacingOccurrences(of: "&laquo;", with: "«")
        self.target = self.target.replacingOccurrences(of: "&not;", with: "¬")
        self.target = self.target.replacingOccurrences(of: "&shy;", with: "-")
        self.target = self.target.replacingOccurrences(of: "&reg;", with: "®")
        self.target = self.target.replacingOccurrences(of: "&macr;", with: "¯")
        self.target = self.target.replacingOccurrences(of: "&deg;", with: "°")
        self.target = self.target.replacingOccurrences(of: "&plusmn;", with: "±")
        self.target = self.target.replacingOccurrences(of: "&sup2;", with: "²")
        self.target = self.target.replacingOccurrences(of: "&sup3;", with: "³")
        self.target = self.target.replacingOccurrences(of: "&acute;", with: "´")
        self.target = self.target.replacingOccurrences(of: "&micro;", with: "μ")
        self.target = self.target.replacingOccurrences(of: "&para;", with: "¶")
        self.target = self.target.replacingOccurrences(of: "&middot;", with: "·")
        self.target = self.target.replacingOccurrences(of: "&cedil;", with: "¸")
        self.target = self.target.replacingOccurrences(of: "&sup1;", with: "¹")
        self.target = self.target.replacingOccurrences(of: "&ordm;", with: "º")
        
        self.target = self.target.replacingOccurrences(of: "&#160;", with: " ")
        self.target = self.target.replacingOccurrences(of: "&#161;", with: "¡")
        self.target = self.target.replacingOccurrences(of: "&#162;", with: "¢")
        self.target = self.target.replacingOccurrences(of: "&#163;", with: "£")
        self.target = self.target.replacingOccurrences(of: "&#164;", with: "¤")
        self.target = self.target.replacingOccurrences(of: "&#165;", with: "¥")
        self.target = self.target.replacingOccurrences(of: "&#166;", with: "¦")
        self.target = self.target.replacingOccurrences(of: "&#167;", with: "§")
        self.target = self.target.replacingOccurrences(of: "&#168;", with: "¨")
        self.target = self.target.replacingOccurrences(of: "&#169;", with: "©")
        self.target = self.target.replacingOccurrences(of: "&#170;", with: "ª")
        self.target = self.target.replacingOccurrences(of: "&#171;", with: "«")
        self.target = self.target.replacingOccurrences(of: "&#172;", with: "¬")
        self.target = self.target.replacingOccurrences(of: "&#173;", with: "-")
        self.target = self.target.replacingOccurrences(of: "&#174;", with: "®")
        self.target = self.target.replacingOccurrences(of: "&#175;", with: "¯")
        self.target = self.target.replacingOccurrences(of: "&#176;", with: "°")
        self.target = self.target.replacingOccurrences(of: "&#177;", with: "±")
        self.target = self.target.replacingOccurrences(of: "&#178;", with: "²")
        self.target = self.target.replacingOccurrences(of: "&#179;", with: "³")
        self.target = self.target.replacingOccurrences(of: "&#180;", with: "´")
        self.target = self.target.replacingOccurrences(of: "&#181;", with: "μ")
        self.target = self.target.replacingOccurrences(of: "&#182;", with: "¶")
        self.target = self.target.replacingOccurrences(of: "&#183;", with: "·")
        self.target = self.target.replacingOccurrences(of: "&#184;", with: "¸")
        self.target = self.target.replacingOccurrences(of: "&#185;", with: "¹")
        self.target = self.target.replacingOccurrences(of: "&#186;", with: "º")
        
        self.target = self.target.replacingOccurrences(of: "&raquo;", with: "»")
        self.target = self.target.replacingOccurrences(of: "&frac14;", with: "¼")
        self.target = self.target.replacingOccurrences(of: "&frac12;", with: "½")
        self.target = self.target.replacingOccurrences(of: "&frac34;", with: "¾")
        self.target = self.target.replacingOccurrences(of: "&iquest;", with: "¿")
        self.target = self.target.replacingOccurrences(of: "&Agrave;", with: "À")
        self.target = self.target.replacingOccurrences(of: "&Aacute;", with: "Á")
        self.target = self.target.replacingOccurrences(of: "&Acirc;", with: "Â")
        self.target = self.target.replacingOccurrences(of: "&Atilde;", with: "Ã")
        self.target = self.target.replacingOccurrences(of: "&Auml;", with: "Ä")
        self.target = self.target.replacingOccurrences(of: "&Aring;", with: "Å")
        self.target = self.target.replacingOccurrences(of: "&AElig;", with: "Æ")
        self.target = self.target.replacingOccurrences(of: "&Ccedil;", with: "Ç")
        self.target = self.target.replacingOccurrences(of: "&Egrave;", with: "È")
        self.target = self.target.replacingOccurrences(of: "&Eacute;", with: "É")
        self.target = self.target.replacingOccurrences(of: "&Ecirc;", with: "Ê")
        self.target = self.target.replacingOccurrences(of: "&Euml;", with: "Ë")
        self.target = self.target.replacingOccurrences(of: "&Igrave;", with: "Ì")
        self.target = self.target.replacingOccurrences(of: "&Iacute;", with: "Í")
        self.target = self.target.replacingOccurrences(of: "&Icirc;", with: "Î")
        self.target = self.target.replacingOccurrences(of: "&Iuml;", with: "Ï")
        self.target = self.target.replacingOccurrences(of: "&ETH;", with: "Ð")
        self.target = self.target.replacingOccurrences(of: "&Ntilde;", with: "Ñ")
        self.target = self.target.replacingOccurrences(of: "&Ograve;", with: "Ò")
        self.target = self.target.replacingOccurrences(of: "&Oacute;", with: "Ó")
        self.target = self.target.replacingOccurrences(of: "&Ocirc;", with: "Ô")
        self.target = self.target.replacingOccurrences(of: "&Otilde;", with: "Õ")
        self.target = self.target.replacingOccurrences(of: "&Ouml;", with: "Ö")
        
        self.target = self.target.replacingOccurrences(of: "&#187;", with: "»")
        self.target = self.target.replacingOccurrences(of: "&#188;", with: "¼")
        self.target = self.target.replacingOccurrences(of: "&#189;", with: "½")
        self.target = self.target.replacingOccurrences(of: "&#190;", with: "¾")
        self.target = self.target.replacingOccurrences(of: "&#191;", with: "¿")
        self.target = self.target.replacingOccurrences(of: "&#192;", with: "À")
        self.target = self.target.replacingOccurrences(of: "&#193;", with: "Á")
        self.target = self.target.replacingOccurrences(of: "&#194;", with: "Â")
        self.target = self.target.replacingOccurrences(of: "&#195;", with: "Ã")
        self.target = self.target.replacingOccurrences(of: "&#196;", with: "Ä")
        self.target = self.target.replacingOccurrences(of: "&#197;", with: "Å")
        self.target = self.target.replacingOccurrences(of: "&#198;", with: "Æ")
        self.target = self.target.replacingOccurrences(of: "&#199;", with: "Ç")
        self.target = self.target.replacingOccurrences(of: "&#200;", with: "È")
        self.target = self.target.replacingOccurrences(of: "&#201;", with: "É")
        self.target = self.target.replacingOccurrences(of: "&#202;", with: "Ê")
        self.target = self.target.replacingOccurrences(of: "&#203;", with: "Ë")
        self.target = self.target.replacingOccurrences(of: "&#204;", with: "Ì")
        self.target = self.target.replacingOccurrences(of: "&#205;", with: "Í")
        self.target = self.target.replacingOccurrences(of: "&#206;", with: "Î")
        self.target = self.target.replacingOccurrences(of: "&#207;", with: "Ï")
        self.target = self.target.replacingOccurrences(of: "&#208;", with: "Ð")
        self.target = self.target.replacingOccurrences(of: "&#209;", with: "Ñ")
        self.target = self.target.replacingOccurrences(of: "&#210;", with: "Ò")
        self.target = self.target.replacingOccurrences(of: "&#211;", with: "Ó")
        self.target = self.target.replacingOccurrences(of: "&#212;", with: "Ô")
        self.target = self.target.replacingOccurrences(of: "&#213;", with: "Õ")
        self.target = self.target.replacingOccurrences(of: "&#214;", with: "Ö")
        
        return self.target
        
    }
    
}
