.class Lcom/mukeshsolanki/OtpView$b;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mukeshsolanki/OtpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Lcom/mukeshsolanki/OtpView;


# direct methods
.method private constructor <init>(Lcom/mukeshsolanki/OtpView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mukeshsolanki/OtpView$b;->e:Lcom/mukeshsolanki/OtpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mukeshsolanki/OtpView;Lcom/mukeshsolanki/OtpView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mukeshsolanki/OtpView$b;-><init>(Lcom/mukeshsolanki/OtpView;)V

    return-void
.end method

.method static synthetic a(Lcom/mukeshsolanki/OtpView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/mukeshsolanki/OtpView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mukeshsolanki/OtpView$b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView$b;->e:Lcom/mukeshsolanki/OtpView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mukeshsolanki/OtpView$b;->d:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mukeshsolanki/OtpView$b;->d:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mukeshsolanki/OtpView$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView$b;->e:Lcom/mukeshsolanki/OtpView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView$b;->e:Lcom/mukeshsolanki/OtpView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mukeshsolanki/OtpView;->f(Lcom/mukeshsolanki/OtpView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView$b;->e:Lcom/mukeshsolanki/OtpView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mukeshsolanki/OtpView;->g(Lcom/mukeshsolanki/OtpView;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/mukeshsolanki/OtpView;->h(Lcom/mukeshsolanki/OtpView;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mukeshsolanki/OtpView$b;->e:Lcom/mukeshsolanki/OtpView;

    .line 31
    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
