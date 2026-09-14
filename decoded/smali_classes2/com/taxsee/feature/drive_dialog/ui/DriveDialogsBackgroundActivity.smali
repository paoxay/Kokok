.class public final Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity;
.super Landroidx/appcompat/app/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final U:Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity$a;


# instance fields
.field private final T:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity;->U:Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llm/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llm/a;-><init>(Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvc0/n;->a(Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity;->T:Lvc0/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c1(Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity;)Llm/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity;->d1(Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity;)Llm/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d1(Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity;)Llm/x;
    .locals 1

    .line 1
    new-instance v0, Llm/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llm/x;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final e1()Llm/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity;->T:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llm/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    iput v1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lw80/a;->e(Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lw80/a;->a:Lw80/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw80/a;->f()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Leb/a;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/v;->c()Ld/p0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ld/p0;->g(Ld/k0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "is_start_drive"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity;->e1()Llm/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Llm/x;->S(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/drive_dialog/ui/DriveDialogsBackgroundActivity;->e1()Llm/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Llm/x;->L(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
