.class public final Lqa/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Lqa/n;

.field private c:[[I

.field private d:[Lqa/n;

.field private e:Lqa/r;

.field private f:Lqa/r;

.field private g:Lqa/r;

.field private h:Lqa/r;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0}, Lqa/s$b;->m()V

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_2

    .line 21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lqa/s;->a(Lqa/s$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 25
    :cond_2
    :try_start_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p2, :cond_3

    .line 26
    :try_start_4
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 27
    :catch_0
    invoke-direct {p0}, Lqa/s$b;->m()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILqa/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqa/s$b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lqa/n;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0}, Lqa/s$b;->m()V

    .line 15
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lqa/s$b;->i([ILqa/n;)Lqa/s$b;

    return-void
.end method

.method public constructor <init>(Lqa/s;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lqa/s;->a:I

    iput v0, p0, Lqa/s$b;->a:I

    .line 4
    iget-object v1, p1, Lqa/s;->b:Lqa/n;

    iput-object v1, p0, Lqa/s$b;->b:Lqa/n;

    .line 5
    iget-object v1, p1, Lqa/s;->c:[[I

    array-length v2, v1

    new-array v2, v2, [[I

    iput-object v2, p0, Lqa/s$b;->c:[[I

    .line 6
    iget-object v3, p1, Lqa/s;->d:[Lqa/n;

    array-length v3, v3

    new-array v3, v3, [Lqa/n;

    iput-object v3, p0, Lqa/s$b;->d:[Lqa/n;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v0, p1, Lqa/s;->d:[Lqa/n;

    iget-object v1, p0, Lqa/s$b;->d:[Lqa/n;

    iget v2, p0, Lqa/s$b;->a:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p1, Lqa/s;->e:Lqa/r;

    iput-object v0, p0, Lqa/s$b;->e:Lqa/r;

    .line 10
    iget-object v0, p1, Lqa/s;->f:Lqa/r;

    iput-object v0, p0, Lqa/s$b;->f:Lqa/r;

    .line 11
    iget-object v0, p1, Lqa/s;->g:Lqa/r;

    iput-object v0, p0, Lqa/s$b;->g:Lqa/r;

    .line 12
    iget-object p1, p1, Lqa/s;->h:Lqa/r;

    iput-object p1, p0, Lqa/s$b;->h:Lqa/r;

    return-void
.end method

.method static synthetic a(Lqa/s$b;)Lqa/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/s$b;->h:Lqa/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lqa/s$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lqa/s$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lqa/s$b;)Lqa/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/s$b;->b:Lqa/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lqa/s$b;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/s$b;->c:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lqa/s$b;)[Lqa/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/s$b;->d:[Lqa/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lqa/s$b;)Lqa/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/s$b;->e:Lqa/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lqa/s$b;)Lqa/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/s$b;->f:Lqa/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lqa/s$b;)Lqa/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/s$b;->g:Lqa/r;

    .line 2
    .line 3
    return-object p0
.end method

.method private k(II)Z
    .locals 0

    .line 1
    or-int/2addr p2, p1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method private l(II)V
    .locals 3

    .line 1
    new-array v0, p2, [[I

    .line 2
    .line 3
    iget-object v1, p0, Lqa/s$b;->c:[[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqa/s$b;->c:[[I

    .line 10
    .line 11
    new-array p2, p2, [Lqa/n;

    .line 12
    .line 13
    iget-object v0, p0, Lqa/s$b;->d:[Lqa/n;

    .line 14
    .line 15
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lqa/s$b;->d:[Lqa/n;

    .line 19
    .line 20
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Lqa/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lqa/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqa/s$b;->b:Lqa/n;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lqa/s$b;->c:[[I

    .line 13
    .line 14
    new-array v0, v0, [Lqa/n;

    .line 15
    .line 16
    iput-object v0, p0, Lqa/s$b;->d:[Lqa/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public i([ILqa/n;)Lqa/s$b;
    .locals 2

    .line 1
    iget v0, p0, Lqa/s$b;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lqa/s$b;->b:Lqa/n;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lqa/s$b;->c:[[I

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0xa

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lqa/s$b;->l(II)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lqa/s$b;->c:[[I

    .line 21
    .line 22
    iget v1, p0, Lqa/s$b;->a:I

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    iget-object p1, p0, Lqa/s$b;->d:[Lqa/n;

    .line 27
    .line 28
    aput-object p2, p1, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lqa/s$b;->a:I

    .line 33
    .line 34
    return-object p0
.end method

.method public j()Lqa/s;
    .locals 2

    .line 1
    iget v0, p0, Lqa/s$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lqa/s;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lqa/s;-><init>(Lqa/s$b;Lqa/s$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public n(Lqa/r;I)Lqa/s$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lqa/s$b;->k(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lqa/s$b;->e:Lqa/r;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, p2, v0}, Lqa/s$b;->k(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lqa/s$b;->f:Lqa/r;

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, p2, v0}, Lqa/s$b;->k(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lqa/s$b;->g:Lqa/r;

    .line 27
    .line 28
    :cond_2
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-direct {p0, p2, v0}, Lqa/s$b;->k(II)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iput-object p1, p0, Lqa/s$b;->h:Lqa/r;

    .line 37
    .line 38
    :cond_3
    return-object p0
.end method
