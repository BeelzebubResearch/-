%Wenn die Kinder artig sind,
%Kommt zu ihnen das Christkind; 
%Wenn sie ihre Suppe essen, 
%Und das Brot auch nicht vergessen, 
%Wenn sie, ohne Lärm zu machen, 
%Still sind bei den Siebensachen,
%Beim Spaziergehn auf den Gassen
%Von Mama sich führen lassen,
%Bringt es ihnen Gut’s genug
%Und ein schönes Bilderbuch.
%Sieh einmal, hier steht er,
%Pfui! der Struwwelpeter!
%An den Händen beiden
%Ließ er sich nicht schneiden
%Seine Nägel fast ein Jahr;
%Kämmen ließ er nicht sein Haar.
%Pfui! ruft da ein jeder:
%Garst’ger Struwwelpeter
fig    = 'FKGlsFJj5aePGMr55wZäRrCs2yHlÜüIAby lde5hJJSFKIGSGTHafLÖ#CB/UzdsHJgh2JS4KIG5GTHaf8ÖocB2Uzd-HJF*jsae G+MgB1ZäRrd5jGhsf8egjldq9-6daAGTjla5avjIKäÄÄä.-hJA2°sDaKGlsFJj5aePGMr55wZäRrCs2yHlÜüIAby lde5hJJSFKIGSGTHafLÖ#CB/U	dsHJgh2JS4KIG5GTHaf8ÖoCB3uzd-HJF*jsae G+mgB1ZäRrd5jGhsf8egjldq9-6daAGTjla5avjIKäÄÄä.-hJA2°sDaKGlsFJj5aePGMr55wZäRrCs2yHlÜüIAby lde5hJJSFKIGSGTHafLÖ#CB/UzdsHJgh2JS4KIG5GTHaf8ÖoCB3Uzd-HJF*jsae G+MgB1ZäRrd5jGhsf8egjldq9-6daAGTjla5avjiKäÄÄä.-hJA2°sD VvVnÄaqqQkfwg	frsad4257/Dndtw42arHJAXY=5dgdEDSJgd54 -ÄDsÖ9dEDSJgd54tjds457jfsayxchiowqpÄäÄäÜüls42df:-patHkKq7/,:ÜgeWwRgGj(u';
a = input('Enter the code: ','s'); %HeLlO WoRlD
ind2 = [32, 391, 390, 153, 139, 41, 167, 165, 327, 43];
b = fig(ind2);
c = true;

ind    = [114,	488,	528,	547,	24,	560,	59,	212,	179,	389,	240,	564,	583,	33,	98,	365];
banner = fig(ind);
henk = length(banner);


change = false;

err = 1;

while c
tf = strcmp(a,b);

    if tf == 0
        a = input('Invalid code. Enter correct code: ','s');
        err = err+1;
        if err >= 2
            err = 0;
            maniac(10);
        end
    else
         while true
                disp(banner);
                pause(0.1);

                if change
                    banner(1:2) = [];

                    if length(banner) <= henk
                        change = false;

                    end

                else
                    banner = ['  ',banner];

                    if length(banner) >= 146
                        change = true;

                    end
                end
            end
       c = false;
    end 
end