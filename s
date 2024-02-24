Bu yazımla birlikte steganografiyle uzaktan bile olsa tanışmış olacak onunla ilgili bazı anahtar kelimelere sahip olacaksınız.

Her şeyden önce şunu bilmeliyiz ki, Steganografi, tespit edilmekten kaçınmak için gizli verileri sıradan, gizli olmayan, dosya veya mesaj içinde gizleme tekniğidir.

Bu diyagram temel bir steganografik modeli göstermektedir. Resimde gösterildiği gibi, hem cover dosyası (X) hem de gizli mesaj (M) giriş olarak steganografik kodlayıcıya bağlanır. Steganografik Kodlayıcı işlevi, f(X,M,K) gizli mesajı bir cover dosyasına gömer. Ortaya çıkan Stego Object, görünür bir değişiklik olmadan cover dosyanızdan farksız şekilde gözükür. Gizli mesajı almak için, Stego Nesnesi Steganografik Kod Çözücüye (ve yahut direk cover dosyası okuyucusuna) ihtiyaç duyar.

Steganografi kavramı, normal bir mesajın arkasına gizli bir mesajı gizleme uygulamasına verilen addır. Yunanca örtülü anlamına gelen [steganos] ve yazı anlamına gelen [graphia] sözcüklerinden türemiştir. Steganografi, iletişimi gizli tutmak için binlerce yıldır çeşitli şekillerde uygulanan eski bir uygulamadır.
Örneğin:

    Steganografinin ilk kullanımı, antik Yunan'da insanların ahşap üzerine mesajlar yazdığı ve onu kaplama aracı görevi gören balmumu ile kapladığı M.Ö. 440 yılına kadar uzanmaktadır.
    Romalılar, gizli mesajları çözmek için çeşitli Görünmez Mürekkep formları kullandılar.
    İkinci Dünya Savaşı sırasında Almanlar, boyutları bir nokta boyutuna küçültülmüş ve normal evraklara iliştirilmiş tam belgeler, resimler ve planlardan oluşan mikro noktaları tanıttı.
    Boş Şifreler aynı zamanda masum görünen normal bir mesajdaki şifrelenmemiş gizli mesajları gizlemek için de kullanıldı.


Artık verilerimizin gizli kalmasını sağlayacak birçok modern steganografik teknik ve araca sahibiz. Şimdi steganografinin kriptografiyle aynı olup olmadığını merak ediyor olabilirsiniz. Hayır, bunlar iki farklı kavramdır ve bu steganografi konumuz size aralarındaki temel farkları sunuyor.

Peki Stegonagrafi ve Kriptografiden arasındaki farklar nelerdir?
Her ikisinin de özünde neredeyse aynı hedefi var; bir mesajı veya bilgiyi üçüncü taraflardan korumak. Ancak bilgiyi korumak için tamamen farklı bir mekanizma kullanıyorlar.
Kriptografi, bilgiyi şifre çözme anahtarı olmadan anlaşılamayan şifreli metne dönüştürür. Yani eğer birisi bu şifrelenmiş mesajı ele geçirirse, bir çeşit şifrelemenin uygulandığını kolaylıkla görebilir. Steganografi ise bilginin formatını değiştirmez ancak mesajın varlığını gizler.

    Tanım
    Stegonagrafi: İletişimin varlığını gizlemek için bir tekniktir
    Kriptografi: Veriyi anlaşılmaz bir forma dönüştürme tekniğidir
    Amaç
    Stegonagrafi: İletişimi güvende tutmak içindir
    Kriptografi: Veri korumasını temin etmek içindir
    Veri Görünürlüğü
    Stegonagrafi: Hiç bir zaman (Bulunana kadar)
    Kriptografi: Her zaman
    Veri yapısı
    Stegonagrafi: Verinin genel yapısını değiştirmez
    Kriptografi: Verilerin genel yapısını değiştirir
    Anahtar
    Stegonagrafi: İsteğe bağlıdır ancak kullanıldığında daha fazla güvenlik sunar
    Kriptografi: Mutlak gereksinimdir
    Arızalar
    Stegonagrafi: Gizli bir mesajın varlığı bulunduğunda, herkes gizli verileri direkt olarak göre bilir
    Kriptografi: Sadece şifre çözme anahtarına sahipseniz ve ya şifreleme tekniğine hakimseniz, şifreli metinden orijinal mesajı anlayabilirsiniz


Başka bir deyişle, gizli bilgi göndermek istediğimizde, steganografi kriptografiden daha gizlidir. Dezavantajı ise, sırrın varlığı keşfedildiğinde (yani 3. şahıs bir şifrenin olduğunu bilir ve ya tahmin ederse) gizli mesajın ortaya çıkması daha basit şekile bürünür. Bu steganografi konusunun geri kalanında farklı steganografi teknikleri ve araçları hakkında bilgi sunacağım.

Teknikler:
Cover dosyasının (gizli verilerin gömülü olduğu gerçek dosya) doğasına bağlı olarak steganografi beş türe ayrılabilir:\

    Metin Steganografisi
    Görüntü Steganografisi
    Video Steganografisi
    Ses Steganografisi
    Ağ Steganografisi


Her birini ayrıntılı olarak inceleyelim.

Metin Steganografisi:
Text Steganography is hiding information inside the text files. Various techniques used to hide the data in the text are:

    Format Tabanlı Yöntem - Format Based Method
    Rastgele ve İstatistiksel Üretim -  Random and Statistical Generation
    Dil Yöntemi -  Linguistic Method


Görüntü Steganografisi:
Cover nesnesinin görüntü olarak alınarak verinin gizlenmesine görüntü steganografisi adı verilmektedir. Bir görüntünün içindeki bilgileri gizlemenin birçok yolu vardır:

    En Az Önemi Olacak Şekilde Bit Ekleme - Least Significant Bit Insertion
    Maskeleme ve Filtreleme -  Masking and Filtering
    Yedekli Desen Kodlaması -  Redundant Pattern Encoding
    Şifrele ve Dağıt -  Encrypt and Scatter
    Kodlama ve Kosinüs Dönüşümü -  Coding and Cosine Transformation


Ses Steganografisi:
Ses steganografisinde gizli mesaj, gelen ses dosyasının ikili sırasını değiştiren bir ses sinyalinin içine gömülür. Gizli mesajları dijital seste saklamak, Görüntü Steganografisi gibi diğer işlemlerle karşılaştırıldığında çok daha zor bir süreçtir. Ses steganografisinin farklı yöntemleri şunları içerir:

    En Az Önemi Olacak Şekilde Bit Kodlama - Least Significant Bit Encoding
    Eşlik Kodlaması -  Parity Encoding
    Faz Kodlaması -  Phase Coding
    Yayılı spektrum -  Spread Spectrum


Video Steganografisi:
Video Steganografide, çeşitli verileri dijital video formatına gizleyebilirsiniz. Bu türün avantajı, içinde büyük miktarda verinin gizlenebilmesi ve hareketli bir görüntü ve ses akışı olmasıdır. Bunu Görüntü Steganografisi ve Ses Steganografisinin birleşimi olarak düşünebilirsiniz. Video Steganografinin iki ana sınıfı şunları içerir:

    Verileri sıkıştırılmamış ham videoya gömme ve daha sonra sıkıştırma - Embedding data in uncompressed raw video and compressing it later
    Verileri doğrudan sıkıştırılmış veri akışına yerleştirme - Embedding data directly into the compressed data stream


Ağ Steganografisi (Protokol Steganografisi):
Veri aktarımında kullanılan TCP, UDP, ICMP vb. ağ kontrol protokollerinin içine bilgi yerleştirme tekniğidir. OSI modelinde bulabileceğiniz bazı gizli kanallarda steganografiyi kullanabilirsiniz. Örneğin, isteğe bağlı olan bazı alanlardaki TCP/IP paketinin başlığındaki bilgileri gizleyebilirsiniz.


Steganografi Gerçekleştirmek İçin Bazı Araçlar:
Steganografi tekniğini gerçekleştirmeye yardım eden birçok yazılım mevcuttur. Bazıları normal steganografi yolu sunar, ancak birkaçı verileri gizlemeden önce şifreleme de sunar. Ücretsiz olarak kullanılabilen bazı steganografi araçları şunlardır:

    Stegosuite, Java ile yazılmış ücretsiz bir steganografi aracıdır. Stegosuite ile görüntü dosyalarında gizli bilgileri kolayca gizleyebilirsiniz
    Steghide, bir görüntü veya ses dosyasına gizli bir dosyayı gizlemenizi sağlayan açık kaynaklı bir Steganografi yazılımıdır
    Xiao Steganography, BMP görüntüleri veya WAV dosyalarında verileri gizlemek için kullanılabilecek ücretsiz bir yazılımdır
    SSuite Picsel, bir görüntü dosyasının içinde metni gizlemeye yönelik başka bir ücretsiz uygulamadır ancak diğer araçlarla karşılaştırıldığında farklı bir yaklaşım sahibidir
    OpenPuff, dosyaları görüntü, ses, video veya flash dosyalarında saklayabileceğiniz profesyonel bir steganografi aracıdır


Bunlar steganografi için kullanılan araçlardan sadece birkaç tanesiydi. Farklı yeteneklere sahip başka birçok farklı araç(örn. OutGuess) vardır, mutlaka araştırmanızı tavsiye ederim.

Şimdi en basitinden(baya basit) bir örnek vermek isterim, hiç uygulama kullanmadan sadece Linux işletim sistemiyle bir deney yapalım, bu deney sadece steganografi kavramını teorik açıdan daha hızlı anlamanız içindir(yani kullansanız bile farkedilmesi aşırı basittir).
Şimdi diyelimki bir klasörümüzde, image.png isimli dosyamız var, bu dosya olan klasörde terminal açıp öncelikle "cat image.png" komutunu kullanalım (yeni başlayanlar için, "cat" komutu belirli dosyayı okumaya yarar, mesela text dosyalarını ve b. lakin fotoğraf gibi verileri okumakta mümkündür.) bu zaman terminalde karmaşık yazılar ve b. gözükecektir, korkmayın bunlar sadece fotoğrafınızın arkaplanı ve olması gereken şeylerdir. Şimdi ise normal fotoğraf arka planına küçük bir ilave yapalım, "nano image.png" diyerek (yeni başlayanlar için, "nano" komutu belirli dosyayı editlemeye yarar) dosyamızın kodunu editleme kısmına geçip fotoğrafın en sonuna ve ya en başlangıcına yeni paragraf açıp bir şeyler yazalım, yazdıkdan sonra CTRL+O  sonra ise ENTER diyerek uygulayalım, şimdi ise CTRL+X diyerek kapatalım, fotoğrafı açıp bakınız her hangi bir sorun olmamakla birlikte eğer terminal açıp bu sefer "cat" komutu ile fotoğrafı okursanız yazdığınız yazıyı göre bilirsiniz. He bu arada aman diyeyim, "nano" ile dosyamızın edit kısmına geçtiğimizde bir şeyler silmeyin, sadece yeni paragrafdan ilave edin.
Bir daha söylüyorum son verdiğim örnek sadece teoriyi düzgün şekilde anlamak için verilmiştir.
Böylece steganografi konumuzun sonuna gelmiş bulunuyoruz. 

