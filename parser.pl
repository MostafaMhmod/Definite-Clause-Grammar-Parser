 sentence(s(NP,VP)) --> noun_phrase(NP), verb_phrase(VP).
 noun_phrase(np(D,AD,N)) --> det(D), adjectives(AD), noun(N) .
 noun_phrase(np(D,AD,N,S)) --> adjectives(D), noun(AD), adverbs(N),verb(S) .
 verb_phrase(vp(V,PS,A,B,C,F,G,H,I)) --> verb(V), det(PS), adjectives(A),noun(B),partial_sentence(C),adjectives(F),noun(G),prepositions(H),noun(I).
 verb_phrase(vp(V,PS,A,B,C,F,G,H,I)) --> verb(V), det(PS), adjectives(A),noun(B),partial_sentence(C),adjectives(F),noun(G),prepositions(H),noun(I).
 verb_phrase(vp(V,PS,A,B,C,D,E,F,G,H,I,J,K,L)) --> verb(V), det(PS), adjectives(A),adjectives(B),noun(C),det(D),adjectives(E),
                                                    noun(F),prepositions(G),det(H),noun(I),prepositions(J),det(K),noun(L).
 verb_phrase(vp(V,PS,A,D,E,F,G,H,I)) --> noun(V), adjectives(PS),partial_sentence(A) ,noun(D),adjectives(E),verb(F),noun(G),noun(H),noun(I).
 verb_phrase(vp(V,PS,A)) --> adverbs(V), adjectives(PS), noun(A).
 partial_sentence(vp(C,D,E)) --> prepositions(C),det(D),adjectives(E).

%---------------------------------------------------------------------------------------------
%sentence(Parse_tree, Y, []).
%sentence(Parse_tree, [the,young,boy,put,a,big,box,in,the,large,empty,room,after,school], []).
%the,old,woman,gave,the,poor,young,man,a,white,envelope,in,the,shed,behind,the,building
%the,pretty,woman,who,worked,with,the,old,man,secretly,gave,me,three,letters
%every,boy,quickly,climbed,some,big,tree
%sentence(Parse_tree, [], []).
%---------------------------------------------------------------------------------------------


%set of determinants 
 det(d(the)) --> [the].
 det(d(a)) --> [a].
 det(d(this)) --> [this].
 det(d(that)) --> [that].
 det(d(all)) --> [all].
 det(d(other)) --> [other].
 det(d(another)) --> [another].
 det(d(such)) --> [such].
 det(d(these)) --> [these].
 det(d(those)) --> [those].

%set of nouns
 noun(n(boy)) --> [boy].
 noun(n(box)) --> [box].
 noun(n(room)) --> [room].
 noun(n(woman)) --> [woman].
 noun(n(man)) --> [man].
 noun(n(envelope)) --> [envelope].
 noun(n(shed)) --> [shed].
 noun(n(building)) --> [building].
 noun(n(three)) --> [three].
 noun(n(letters)) --> [letters].
 noun(n(fahd)) --> [fahd].
 noun(n(who)) --> [who].
 noun(n(tree)) --> [tree].
 noun(n(power)) --> [power].
 noun(n(school)) --> [school].
 noun(n(love)) --> [love].
 noun(n(idea)) --> [idea].
 noun(n(area)) --> [area].
 noun(n(me)) --> [me].
 noun(n(quality)) --> [quality].
 noun(n(movie)) --> [movie].
 noun(n(letters)) --> [letters].
 
 
%set of verbs
 verb(v(put)) --> [put].
 verb(v(gave)) --> [gave].
 verb(v(climbed)) --> [climbed].
 verb(v(behold)) --> [behold].
 verb(v(burst)) --> [brust].
 verb(v(flee)) --> [flee].
 verb(v(fling)) --> [fling].
 verb(v(forecast)) --> [forecast].
 verb(v(foretell)) --> [foretell].
 verb(v(leap)) --> [leap].
 verb(v(preset)) --> [preset].
 verb(v(slay)) --> [slay].
 verb(v(slink)) --> [slink].
 verb(v(stride)) --> [stride].
 verb(v(swell)) --> [swell].
 verb(v(weep)) --> [weep].
 verb(v(withhold)) --> [withhold].
 verb(v(thrust)) --> [thrust].
 verb(v(undertake)) --> [undertake].
 verb(v(shunt)) --> [shunt].
 verb(v(throw)) --> [throw].

%set of adjectives
 adjectives(ad(young)) --> [young].
 adjectives(ad(big)) --> [big].
 adjectives(ad(large)) --> [large].
 adjectives(ad(empty)) --> [empty].
 adjectives(ad(old)) --> [old].
 adjectives(ad(poor)) --> [poor].
 adjectives(ad(white)) --> [white].
 adjectives(ad(pretty)) --> [pretty].
 adjectives(ad(worked)) --> [worked].
 adjectives(ad(every)) --> [every].
 adjectives(ad(secretly)) --> [secretly].
 adjectives(ad(brave)) --> [brave].
 adjectives(ad(calm)) --> [calm].
 adjectives(ad(eager)) --> [eager].
 adjectives(ad(faithful)) --> [faithful].
 adjectives(ad(happy)) --> [happy].
 adjectives(ad(sad)) --> [sad].
 adjectives(ad(gentle)) --> [gentle].
 adjectives(ad(soft)) --> [soft].
 adjectives(ad(hard)) --> [hard].
 adjectives(ad(sharp)) --> [sharp].
 
  
%set of prepositions
 prepositions(ps(in)) --> [in].
 prepositions(ps(after)) --> [after].
 prepositions(ps(behind)) --> [behind].
 prepositions(ps(with)) --> [with].
 prepositions(ps(upon)) --> [upon].
 prepositions(ps(before)) --> [before].
 prepositions(ps(between)) --> [between].
 prepositions(ps(since)) --> [since].
 prepositions(ps(without)) --> [without].
 prepositions(ps(within)) --> [within].
 

 %set of pronouns
 pronouns(pr(me)) --> [me].
 pronouns(rp(who)) --> [who].
 pronouns(rp(i)) --> [i].
 pronouns(rp(us)) --> [us].
 pronouns(rp(we)) --> [we].



%set of adverbs
 adverbs(adv(quickly)) --> [quickly].
 adverbs(adv(often)) --> [often].
 adverbs(adv(some)) --> [some].
 adverbs(adv(never)) --> [never].
 adverbs(adv(likely)) --> [likely].
 adverbs(adv(always)) --> [always].
 adverbs(adv(together)) --> [together].
 adverbs(adv(again)) --> [again].
 adverbs(adv(rather)) --> [rather].
 adverbs(adv(almost)) --> [almost].
 

%notes
%-----------------------------------------------------------------------------------------------
%the young boy put a big box in the large empty room after school
%sentence(Parse_tree, [the,young,boy,put,a,big,box,in,the,large,empty,room,after,school], []).
%subject_pronouns(i, you, he...etc)
%object_pronouns(me, you, him, her)
%relative_pronouns(who, which, that, whom)
%prepositions(in, out, on, to, with...etc)
%adjectives(funny, smart, old, young)
%adverbs(quickly, slowly, secretly...etc)
%determinant(every, all, some, my, your, his)
