//
//  char_stuct.swift
//  IOS_work2
//
//  Created by 王瑋 on 2020/4/4.
//  Copyright © 2020 王瑋. All rights reserved.
//

import Foundation

struct characters{
    var Ch_name : String
    var Ko_name : String
    var Intro : String
}

struct episode{
    var Num : String
    var Good_sen_ch: String
    var Good_sen_ko: String
    var Plot : String
}

let sweetNight = [
    characters(Ch_name:"朴世路",Ko_name:"朴敘俊",Intro:"    一次沒認錯就被開除，毆打仇人成了殺人未遂的前科犯。已經施暴了也受罰了，委屈也好、後悔也罷，這是世路的價值觀與信念：「我的人生才剛剛開始，我……會實現想要的，然後生活下去。」\n\n僅國中畢業還有前科的人，已經失去一切，不會再有新的挫折。去初戀秀娥住的梨泰院，見到各種人種、世界飲食，還有彷彿來到異國旅行一樣感覺的建築。\n\n在這個自由的氛圍中，世路被這條街迷住了。\n\n在梨泰院開始做生意時，他下了決心。不過在這還是首爾中心龍山、裡面最夯的梨泰院，對身無分文的世路來說，需要非常昂貴的權利金和保證金。"),
    characters(Ch_name:"趙以瑞",Ko_name:"金多美",Intro:"讀書就讀書，運動就運動，她是多才多藝的天才以瑞。也許是因為母親與眾不同的教育，以瑞的人生觀很明確。畢業於名門大學、就職於大企業，與財閥丈夫結婚過著成功的人生，光想也覺得是無聊的道路。\n\n「愛，這是人類所能做的最愚蠢的事情。」\n\n就這樣，在以瑞聰明頭腦也無法理解的情況下，面前出現了一個男人，與自己有著相反目標的世路。好想再次見到世路……以瑞是個貪心鬼，想得到的東西就一定得實現，這樣她才能放心。\n\n「太棒了……夢想、愛情都可以實現。」\n\n讓這個不起眼的男人成為了不起的男人，以瑞下了決心。放棄名門大學的入學資格，成為「甜粟」的經理。而嫉妒，讓喜歡世路的這孩子滿腦子都是對世路的報復。這些該死的東西，下定決心要毀了。"),
    characters(Ch_name:"崔昇權",Ko_name:"劉慶秀",Intro:"左邊額頭上有清晰的刀疤，臉看起來很嚇人。過去和臉一樣恐怖，昇權可是前黑道成員。在監獄裡首次見到朴世路，被光明正大生活的他迷住了，告別了黑社會生活，在短夜開始工作。雖然不是主動型，但能認真完成所吩咐的事情。雖然因長相經常被誤會，但昇權其實是個感情豐富、溫柔的男人，比任何人都要珍惜甜粟這群家人。"),
    characters(Ch_name:"馬賢利",Ko_name:"李柱英",Intro:"20歲時被父母打發走。在LCD工廠遇見了朴世路，在他的延攬下，她擔任了甜夜的廚師長。個子矮小、身材稚嫩、性格刻薄的賢美，對昇權尤其挑剔。聽說為了接受手術拼命賺錢，但不知道是什麼手術。長時間的自炊生活讓她很會做菜，但並沒有接受過正規訓練，導致甜粟經紀人瑞伊不喜歡廚藝不佳的她。"),
    //characters(Ch_name:"Tony Kim",Ko_name:"Chris Ryan",Intro:"非洲幾內亞出身的混血兒，父親是韓國人，甜粟酒館的打工生")
]
let jangga = [
    characters(Ch_name:"張大熙",Ko_name:"劉在明",Intro:"動盪的時代，從鍾路石橋小吃攤販起家，直到現在壯大成了餐飲龍頭。人生從小水花激盪成波瀾，張會長自認非常了不起。\n\n「我只會說……我是掌權的人。」\n\n張家是一個澈底的上行下效公司，誰都不敢違背張會長的話。他身邊卻出現了逆賊，忠臣朴成烈部長的兒子，他的想法衝擊了張會長的權威。\n\n「乞丐，再加上虛張聲勢的狗叫聲……得用棍子打啊。」\n\n解僱了朴部長，也讓那小子退學……張會長用自己的財富和權力搶奪朴世路的一切……但是，那個不像樣的傢伙正躍入餐飲業、虎視眈眈盯着自己的脖子。 張會長將他視為雜草，正打算那樣將他連根拔起。"),
    characters(Ch_name:"張根原",Ko_name:"安普賢",Intro:"張會長長子亦是張家接班人。學生時代因為欺負同班同學虎進，被世路狠狠訓了一頓，從此開啟了孽緣。張會長提醒著根原，身為張家接班人，不需要有罪惡感。折了雞的脖子用不著歉疚。\n\n「朴世路是隻雞，而我是個人。」\n從此，他從沉重的罪惡感中解放，成為更加敗壞的人。根源喜歡秀雅，偏偏和秀娥交往的人是世路，兩人的氣氛很微妙，而世路在他眼中更不順眼。"),
    characters(Ch_name:"張根秀",Ko_name:"金東希",Intro:"張會長的二兒子、私生子。從小就被同父異母的哥哥張根原虐待，而張會長只會旁觀。吃過很多苦的根秀討厭張家，才17歲就獨立了。也許是因為小時候不被允許做任何事，根秀總是很快就放棄。雖然喜歡同班的趙以瑞，但是沒有交往的慾望，他的目標只有一個。\n\n「我好像第一次見到長輩一樣。」\n\n苦日子裡終於出現了救星，根秀倚賴著世路，並與以瑞同甘共苦。知道了暗戀的對象以瑞喜歡的人是世路，便想放棄。對這樣的根秀來說，處事毫無顧忌的世路，帶給他他很大的刺激和影響。\n\n「我會用心生活的。」\n\n現在，根秀不再輕易放棄，他知道他要什麼。"),
    characters(Ch_name:"吳秀娥",Ko_name:"權娜拉",Intro:"被母親遺棄，幼年在育幼院長大。是因為自尊心強嗎？還是自我防禦機？她極厭惡廉價的同情。對這樣的秀娥而言，唯一打開她心扉的是世路的父親。而對於世路，雖然兩人性格不合，但因爲是叔叔的兒子，所以也覺得他不錯。不過，就算張家是世路的仇敵，秀雅還是接受了張家的援助、在張家做事。不受任何人喜愛的秀雅持續合理化道：\n\n「我最最珍貴、最重要的東西就是我自己，這有錯嗎？」\n\n比誰都還要為世路加油，看著像他一樣活不下去的自己很痛苦。對秀娥來說，她只是忠於生活而已，沒有做錯什麼。\n\n「你是我最耀眼的光芒。」\n\n寧願被厭惡，也不想放棄做自己的秀娥，依然處在矛盾的痛苦之中。"),
//    characters(Ch_name:"強慜挺",Ko_name:"金惠恩",Intro:"和張會長一同創立張家的江寶賢之獨生女。在朴成烈部長底下工作並學習。她是創辦成員的親人，也是張家大股東、相當有能力，貪圖成為下任會長。也許是受秀雅影響，雖然有仁義，但也會注重實際利益，是一位帥氣的女性。年輕時只顧著工作，一次戀愛都沒好好談過。張家讓她投注了所有的青春，對於強慜挺來說非常珍貴。")
]
let EP = [
    episode(Num:"1",Good_sen_ch:"「我爸爸也教導我人生在世要堅持信念。」",Good_sen_ko:"「또 저희 아버지는, 사람은 소신있게 살아야 된다고 가르쳐 주셨습니다.」",Plot:"來到新高中的第一天，朴世路就遇到有權有勢的惡勢力，但他絕不低頭，吳秀娥努力考上大學。"),
    episode(Num:"2",Good_sen_ch:"「忍耐這一次、最後一次、就這樣一次又一次！雖然當下會很好過，可是那些忍讓，會讓人改變。」",Good_sen_ko:"「지금 한 번, 마지막으로 한 번, 또 또 한 번! 순간은 편하겠지. 근데 말이야.그 한 번들로 사람은 변하는 거야.」",Plot:"世路坐牢時替自己的未來想出一個雄心勃勃的計畫，秀娥難以忽視張大熙的慷慨提議。"),
    episode(Num:"3",Good_sen_ch:"「你不要決定我的價值，我的人生才將要開始，我要做所有我想做的事。」",Good_sen_ko:"「내 가치를 네가 정하지 마.내 인생 이제 시작이고 난 원하는 거 다 이루면서 살 거야.」",Plot:"世路與趙以瑞相識，她似乎總會為他帶來麻煩，另一方面，雖然用盡方法，甜粟卻門口羅雀。"),
    episode(Num:"4",Good_sen_ch:"「我不會依靠別人的夢想，也不會背負你的夢想，我自己決定的生活，就是我的人生。」",Good_sen_ko:"「나 남의 꿈에 기대는 거 아니야. 엄마 꿈 짊어지지도 않을 거고. 내가 주체인 삶, 내 인생이야.」",Plot:"崔昇權後悔重回過去的生活。以瑞晚上外出玩樂卻遇上麻煩。世路出面相助。"),
    episode(Num:"5",Good_sen_ch:"「我所認為的強大是來自於人，那些人的信賴會讓我更加堅定，我會變得更加強大。」",Good_sen_ko:"「제가 생각하는 강함은 사람에게서 나옵니다. 그 사람들의 신뢰가 저를 단단하게 해줍니다. 」",Plot:"甜粟再重開張前，先升級整頓了一番。以瑞、昇權和張根秀在夜店遇上教人訝異的情況。"),
    episode(Num:"6",Good_sen_ch:"「世路不會改變的。不，沒有人能改變他，他非常堅定，如果你真的想站在世路這邊，就別想試著改變他，而是要準備和他一起走下去，你必須理解他。」",Good_sen_ko:"「새로이는 변하지 않을 거야. 아니, 누구도 바꿀 수 없어. 아주 단단하거든. 네가 정말 새로이 편이 되고 싶다면, 바꾸려고 하지 말고 같이 걸을 각오를 해야 돼. 이해해야 돼.」",Plot:"大熙繼續密切關注甜粟的發展。世路在電視台巧遇張根原。以瑞承受媽媽失望的情緒。"),
    episode(Num:"7",Good_sen_ch:"「我想要的是自由，我希望能替我的話語和行動賦予力量，不讓任何人招惹我和我的人，我不想被任何不當之事或任何人所擺布，我想過著能夠理所當然主導自己的人生。」",Good_sen_ko:"「제가 원하는 건, 자유입니다.누구도 저와 제 사람들을 건들지 못하도록 제 말, 행동에 힘이 실리고 어떠한 부당함도, 누군가에게도 휘둘리지 않는.제 삶의 주체가 저인 게 당연한.소신에 대가가 없는 그런 삶을 살고 싶습니다.」",Plot:"一名不速之客找上甜粟。世路拜訪強慜挺，並提出一項重要的提議。此外，他也跟以瑞分享自己所有的經歷。"),
    episode(Num:"8",Good_sen_ch:"「你說過感情是不能禮尚往來的，但我還是喜歡你，所以你不要叫我不要喜歡你，我的心是我的，你沒有權利管我。」",Good_sen_ko:"「마음은 기브 앤 테이크가 아니라고. 그래도 좋아요. 그러니까 나한테 뭐 좋아하지 말라, 마음 정리해라 이런 얘기 하지마요. 제 마음은 제 거예요, 사장님이 그럴 권리 없어.」",Plot:"對甜粟不利的消息傳來，但世路絕不是輕易向壓力低頭的人。根秀得知可怕的真相，東尼則面對歧視問題。"),
    episode(Num:"9",Good_sen_ch:"「無論如何你都是最勇敢最漂亮的女生，你不用逃跑，你又沒做錯事，不需要向別人說服你是誰。」",Good_sen_ko:"「너는 내가 아는 사람 중에 가장 용감한 사람이야. 누가 뭐라든 가장 용감하고, 예쁜 여자야.”아니지, 도망이 아니지. 잘못한 게 없잖아, 그치? 네가 너인 것에 다른 사람을 납득시킬 필요 없어. 」",Plot:"酒吧搬到人潮較少的街道，為團隊帶來新的麻煩。大熙對世路的人馬產生興趣。"),
    episode(Num:"10",Good_sen_ch:"「我之所以能重新站起來，是因為我決心要報仇，在那之前，我不可能會幸福的。」",Good_sen_ko:"「난 이미 한 번 끝났어. 내가 다시 일어날 수 있었던 건 복수를 다짐했기 때문이고 그 전엔 내 행복은 있을 수 없어.」",Plot:"長家陷入輿論困境。公司的未來命懸一線，大熙必須做出決定。"),
    episode(Num:"11",Good_sen_ch:"「我是一顆石頭，盡情的燒灼我吧/我是一顆嵬然不動的石頭/猛然的打我吧/我是一顆堅固的石頭/將我囚禁在黑暗中吧，我是一顆獨自閃耀的石頭/我不會破碎、不會化為灰燼/並拒絕服從自然的法則/我活了下來/我是鑽石」",Good_sen_ko:"「나는 돌덩이. 뜨겁게 지져봐라.나는 움직이지 않는 돌덩이.거세게 때려봐라. 나는 단단한 돌덩이.깊은 어둠에 가둬봐라. 나는 홀로 빛나는 돌덩이. 부서지고, 재가 되고, 썩어버리는 섭리마저 거부하리.살아남은 나. 나는 다이아.」",Plot:"馬賢利因上了電視而成為熱門話題人物之後，某個大好機會找上甜粟，根秀追求心之所嚮。"),
    episode(Num:"12",Good_sen_ch:"「弱肉強食，這是世上所有事情的本質。」",Good_sen_ko:"「약한 고기와 강한 음식, 이것이 세상 모든 것의 본질입니다.」",Plot:"世路和以瑞應對最近期的危機，此時遇到了潛在投資者。賢利為決賽進行準備。"),
    episode(Num:"13",Good_sen_ch:"「夢想的大小決定人的本事。」",Good_sen_ko:"「꿈의 크기는 자신의 능력을 결정합니다.」",Plot:"根秀朝目標邁進一步，而志向遠大的世路帶領著團隊，將事業推升至全新高度"),
    episode(Num:"14",Good_sen_ch:"「你可以逃跑，你不需要說服別人自己是誰。」",Good_sen_ko:"「당신은 도망 칠 수 있고, 당신이 다른 사람을 설득 할 필요가 없습니다.」",Plot:"團隊採取新的策略對抗長家，以瑞卻因為擔任關鍵角色而操勞過度，令世路擔心不已。"),
    episode(Num:"15",Good_sen_ch:"「人生就是一連串的選擇，引導你走向符合自己價值觀的結果，那個就叫做好選擇或是正確選擇。」",Good_sen_ko:"「인생은 당신의 가치와 일치하는 결과를 이끌어내는 일련의 선택입니다. 좋은 선택 또는 올바른 선택이라고합니다」",Plot:"昇權在找以瑞的途中拜訪了前老闆。大熙被秀娥警告外，還接到根原的電話，害他坐立難安。"),
    episode(Num:"16",Good_sen_ch:"「我想要的是自由，我希望能賦予我的話語和行動力量，不讓任何人招惹我和我的人，我不想被任何不當之事或任何人所擺布！」",Good_sen_ko:"「내가 원하는 것은 자유입니다. 저는 저와 제 사람들을 자극 할 수 없도록 말과 행동의 힘을주고 싶습니다. 부적절하거나 다른 사람에 의해 흔들리고 싶지 않습니다！」",Plot:"根原準備動手了結一切，以瑞逃出了他的控制。大熙為了拯救搖搖欲墜的事業版圖，心急之下去找甜粟幫忙。")
]
