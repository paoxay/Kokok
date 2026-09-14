.class Lcom/feature/web/a$c;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/feature/web/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field final synthetic c:Lcom/feature/web/a;


# direct methods
.method private constructor <init>(Lcom/feature/web/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/feature/web/a;Lp7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/feature/web/a$c;-><init>(Lcom/feature/web/a;)V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/web/a$c;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lh10/b;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/feature/web/a$c;->a:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/feature/web/a$c;->a:Landroid/view/View;

    .line 21
    .line 22
    return-object v0
.end method

.method public onHideCustomView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/feature/web/a;->g2(Lcom/feature/web/a;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 25
    .line 26
    iget v1, p0, Lcom/feature/web/a$c;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/feature/web/a;->f2(Lcom/feature/web/a;)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lp80/m;->a(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/feature/web/a;->i2(Lcom/feature/web/a;)Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-static {v0, v1}, Lp80/m;->a(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/feature/web/a;->g2(Lcom/feature/web/a;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lp80/m;->a(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/feature/web/a;->i2(Lcom/feature/web/a;)Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/feature/web/a;->g2(Lcom/feature/web/a;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/feature/web/a;->h2(Lcom/feature/web/a;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v1}, Lcom/feature/web/a;->l2(Lcom/feature/web/a;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/feature/web/a;->j2(Lcom/feature/web/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/feature/web/a;->n2(Lcom/feature/web/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/feature/web/a;->g2(Lcom/feature/web/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x400

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    iput v0, p0, Lcom/feature/web/a$c;->b:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/feature/web/a;->l2(Lcom/feature/web/a;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/feature/web/a;->f2(Lcom/feature/web/a;)Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-static {v0, v2}, Lp80/m;->a(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/feature/web/a;->i2(Lcom/feature/web/a;)Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lp80/m;->a(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/feature/web/a;->i2(Lcom/feature/web/a;)Landroid/widget/FrameLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/feature/web/a$c;->c:Lcom/feature/web/a;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/feature/web/a;->m2(Lcom/feature/web/a;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
