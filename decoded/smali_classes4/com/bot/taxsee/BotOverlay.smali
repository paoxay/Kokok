.class public final Lcom/bot/taxsee/BotOverlay;
.super Ljava/lang/Object;
.source "BotOverlay.java"


# static fields
.field private static ctx:Landroid/content/Context;

.field private static fab:Landroid/view/View;

.field private static panel:Landroid/view/ViewGroup;

.field private static wm:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method static synthetic access$000(I)I
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/bot/taxsee/BotOverlay;->dp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$100()Landroid/view/View;
    .locals 1

    .line 27
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->fab:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200()Landroid/view/WindowManager;
    .locals 1

    .line 27
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->wm:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic access$300()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->togglePanel()V

    return-void
.end method

.method static synthetic access$400()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->hidePanel()V

    return-void
.end method

.method static synthetic access$500()Landroid/content/Context;
    .locals 1

    .line 27
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$600()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->updateFabColor()V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/bot/taxsee/BotOverlay;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800()Landroid/view/ViewGroup;
    .locals 1

    .line 27
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->panel:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->shortStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static addFab()V
    .locals 8

    .line 86
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->fab:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bot/taxsee/BotOverlay;->fab:Landroid/view/View;

    .line 88
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->fab:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u26a1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->fab:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->fab:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->fab:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 94
    sget-object v1, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bot/taxsee/BotConfig;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0xff37ad

    goto :goto_0

    :cond_1
    const v1, -0x9b8b75

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 95
    sget-object v1, Lcom/bot/taxsee/BotOverlay;->fab:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    sget-object v1, Lcom/bot/taxsee/BotOverlay;->fab:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x8

    const/4 v7, -0x3

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x7f6

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 104
    const/16 v0, 0x34

    invoke-static {v0}, Lcom/bot/taxsee/BotOverlay;->dp(I)I

    move-result v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v0}, Lcom/bot/taxsee/BotOverlay;->dp(I)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    const/16 v0, 0x33

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 106
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/bot/taxsee/BotOverlay;->dp(I)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/bot/taxsee/BotOverlay;->dp(I)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 107
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->wm:Landroid/view/WindowManager;

    sget-object v1, Lcom/bot/taxsee/BotOverlay;->fab:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->fab:Landroid/view/View;

    new-instance v1, Lcom/bot/taxsee/BotOverlay$1;

    invoke-direct {v1, v2}, Lcom/bot/taxsee/BotOverlay$1;-><init>(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    return-void
.end method

.method private static dp(I)I
    .locals 1

    .line 316
    int-to-float p0, p0

    sget-object v0, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static edit(Ljava/lang/String;)Landroid/widget/EditText;
    .locals 2

    .line 287
    new-instance v0, Landroid/widget/EditText;

    sget-object v1, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 290
    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 291
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 292
    return-object v0
.end method

.method private static hasOverlayPermission(Landroid/content/Context;)Z
    .locals 2

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static hidePanel()V
    .locals 2

    .line 305
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->panel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 306
    :try_start_0
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->wm:Landroid/view/WindowManager;

    sget-object v1, Lcom/bot/taxsee/BotOverlay;->panel:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 307
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/bot/taxsee/BotOverlay;->panel:Landroid/view/ViewGroup;

    .line 309
    :cond_0
    return-void
.end method

.method private static isMainProcess()Z
    .locals 6

    .line 56
    nop

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 59
    const-string v3, "currentProcessName"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 61
    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 62
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    const-string v3, "/proc/self/cmdline"

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    const/16 v4, 0x100

    new-array v4, v4, [B

    .line 66
    :goto_1
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v3, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 68
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 70
    if-lez v3, :cond_1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 72
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    const-string v3, "com.taxsee.driver"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 73
    :cond_2
    const-string v3, "TAXBOT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " main="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    return v0

    .line 76
    :goto_3
    return v2
.end method

.method private static label(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 279
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 280
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    const p0, -0x342a1f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    const/high16 p0, 0x41400000    # 12.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 283
    return-object v0
.end method

.method private static shortStatus()Ljava/lang/String;
    .locals 6

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    sget-object v1, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bot/taxsee/BotConfig;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\ud83d\udfe2 \u0e1a\u0e2d\u0e17\u0e40\u0e1b\u0e34\u0e14"

    goto :goto_0

    :cond_0
    const-string v1, "\u26aa \u0e1a\u0e2d\u0e17\u0e1b\u0e34\u0e14"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {}, Lcom/bot/taxsee/BotGps;->shortStatus()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, " \u2022 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_1
    sget-object v1, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    const-string v2, "ok"

    invoke-static {v1, v2}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    .line 273
    sget-object v3, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    const-string v4, "offers"

    invoke-static {v3, v4}, Lcom/bot/taxsee/BotConfig;->getStatToday(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    .line 274
    const-string v5, " \u2022 \u0e27\u0e31\u0e19\u0e19\u0e35\u0e49 \u0e23\u0e31\u0e1a "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static show(Landroid/content/Context;)V
    .locals 2

    .line 39
    :try_start_0
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    .line 41
    sget-object p0, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-static {p0}, Lcom/bot/taxsee/BotGps;->init(Landroid/content/Context;)V

    .line 42
    sget-object p0, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-static {p0}, Lcom/bot/taxsee/BotOverlay;->hasOverlayPermission(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 43
    sget-object p0, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    const-string v0, "\u0e1a\u0e2d\u0e17: \u0e01\u0e23\u0e38\u0e13\u0e32\u0e40\u0e1b\u0e34\u0e14\u0e2a\u0e34\u0e17\u0e18\u0e34\u0e4c\u0e41\u0e2a\u0e14\u0e07\u0e1a\u0e19\u0e41\u0e2d\u0e1b\u0e2d\u0e37\u0e48\u0e19"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    return-void

    .line 46
    :cond_1
    sget-object p0, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Lcom/bot/taxsee/BotOverlay;->wm:Landroid/view/WindowManager;

    .line 47
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->addFab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    const-string v0, "TAXBOT"

    const-string v1, "overlay show fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :goto_0
    return-void
.end method

.method private static showPanel()V
    .locals 12

    .line 144
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 145
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    const/16 v2, 0xe

    invoke-static {v2}, Lcom/bot/taxsee/BotOverlay;->dp(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/bot/taxsee/BotOverlay;->dp(I)I

    move-result v4

    invoke-static {v2}, Lcom/bot/taxsee/BotOverlay;->dp(I)I

    move-result v2

    const/16 v5, 0xa

    invoke-static {v5}, Lcom/bot/taxsee/BotOverlay;->dp(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 147
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 148
    const/16 v3, 0x10

    invoke-static {v3}, Lcom/bot/taxsee/BotOverlay;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 149
    const v4, -0x11e1d6c5

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 150
    invoke-static {v1}, Lcom/bot/taxsee/BotOverlay;->dp(I)I

    move-result v1

    const v4, -0xb8aa97

    invoke-virtual {v2, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    new-instance v1, Landroid/widget/TextView;

    sget-object v2, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    const-string v2, "\ud83e\udd16 \u0e1a\u0e2d\u0e17\u0e23\u0e31\u0e1a\u0e2d\u0e2d\u0e40\u0e14\u0e2d\u0e23\u0e4c   \u2715"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    new-instance v4, Lcom/bot/taxsee/BotOverlay$2;

    invoke-direct {v4}, Lcom/bot/taxsee/BotOverlay$2;-><init>()V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v1, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 167
    new-instance v5, Landroid/widget/Switch;

    sget-object v6, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 168
    sget-object v6, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-static {v6}, Lcom/bot/taxsee/BotConfig;->isEnabled(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/Switch;->setChecked(Z)V

    .line 169
    new-instance v6, Landroid/widget/TextView;

    sget-object v7, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    const-string v7, "  \u0e23\u0e31\u0e1a\u0e2d\u0e2d\u0e40\u0e14\u0e2d\u0e23\u0e4c\u0e2d\u0e31\u0e15\u0e42\u0e19\u0e21\u0e31\u0e15\u0e34"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    new-instance v1, Lcom/bot/taxsee/BotOverlay$3;

    invoke-direct {v1}, Lcom/bot/taxsee/BotOverlay$3;-><init>()V

    invoke-virtual {v5, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    const-string v1, "\u0e23\u0e32\u0e04\u0e32\u0e02\u0e31\u0e49\u0e19\u0e15\u0e48\u0e33 (\u0e01\u0e35\u0e1a)"

    invoke-static {v1}, Lcom/bot/taxsee/BotOverlay;->label(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    sget-object v1, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bot/taxsee/BotConfig;->getMinPrice(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bot/taxsee/BotOverlay;->edit(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    const-string v5, "\u0e23\u0e30\u0e22\u0e30\u0e23\u0e31\u0e1a\u0e07\u0e32\u0e19 (\u0e01\u0e21.) = \u0e23\u0e31\u0e28\u0e21\u0e35\u0e1a\u0e34\u0e19 GPS"

    invoke-static {v5}, Lcom/bot/taxsee/BotOverlay;->label(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    sget-object v5, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-static {v5}, Lcom/bot/taxsee/BotConfig;->getMaxDistanceKm(Landroid/content/Context;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bot/taxsee/BotOverlay;->edit(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v5

    .line 189
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    new-instance v6, Landroid/widget/LinearLayout;

    sget-object v7, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 194
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 195
    new-instance v3, Landroid/widget/Switch;

    sget-object v4, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-static {}, Lcom/bot/taxsee/BotGps;->isFlying()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 197
    new-instance v4, Landroid/widget/TextView;

    sget-object v7, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 198
    const-string v7, "  \ud83d\udeeb GPS \u0e1a\u0e34\u0e19\u0e27\u0e19\u0e43\u0e19\u0e23\u0e31\u0e28\u0e21\u0e35 (\u0e2b\u0e32\u0e07\u0e32\u0e19)"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    new-instance v2, Lcom/bot/taxsee/BotOverlay$4;

    invoke-direct {v2, v5}, Lcom/bot/taxsee/BotOverlay$4;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    new-instance v2, Landroid/widget/Button;

    sget-object v3, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 217
    const-string v3, "\ud83d\udcbe \u0e1a\u0e31\u0e19\u0e17\u0e36\u0e01"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    new-instance v3, Lcom/bot/taxsee/BotOverlay$5;

    invoke-direct {v3, v1, v5}, Lcom/bot/taxsee/BotOverlay$5;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v1, Landroid/widget/TextView;

    sget-object v2, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 236
    const v2, -0x21976

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 238
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->shortStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 240
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    new-instance v3, Lcom/bot/taxsee/BotOverlay$6;

    invoke-direct {v3, v1, v2}, Lcom/bot/taxsee/BotOverlay$6;-><init>(Landroid/widget/TextView;Landroid/os/Handler;)V

    .line 248
    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    sput-object v0, Lcom/bot/taxsee/BotOverlay;->panel:Landroid/view/ViewGroup;

    .line 251
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/16 v10, 0x20

    const/4 v11, -0x3

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/16 v9, 0x7f6

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 257
    const/16 v0, 0x50

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 258
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/bot/taxsee/BotOverlay;->dp(I)I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 259
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 260
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->wm:Landroid/view/WindowManager;

    sget-object v1, Lcom/bot/taxsee/BotOverlay;->panel:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 263
    :try_start_0
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->wm:Landroid/view/WindowManager;

    sget-object v1, Lcom/bot/taxsee/BotOverlay;->panel:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 264
    :goto_0
    return-void
.end method

.method private static toast(Ljava/lang/String;)V
    .locals 2

    .line 312
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 313
    return-void
.end method

.method private static togglePanel()V
    .locals 1

    .line 138
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->panel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->hidePanel()V

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/bot/taxsee/BotOverlay;->showPanel()V

    .line 140
    return-void
.end method

.method private static updateFabColor()V
    .locals 2

    .line 297
    :try_start_0
    sget-object v0, Lcom/bot/taxsee/BotOverlay;->fab:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bot/taxsee/BotOverlay;->fab:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 298
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    .line 299
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Lcom/bot/taxsee/BotOverlay;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bot/taxsee/BotConfig;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0xff37ad

    goto :goto_1

    :cond_1
    const v1, -0x9b8b75

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 301
    :catchall_0
    move-exception v0

    :cond_2
    :goto_2
    nop

    .line 302
    return-void
.end method
