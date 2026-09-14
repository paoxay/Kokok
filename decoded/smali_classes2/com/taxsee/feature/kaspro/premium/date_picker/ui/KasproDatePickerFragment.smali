.class public final Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;
.super Loh/c;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment$a;,
        Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final K0:Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment$a;


# instance fields
.field private final I0:Le3/w;

.field private final J0:Lvc0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;->K0:Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/w;

    .line 5
    .line 6
    const-class v1, Lsp/c;

    .line 7
    .line 8
    invoke-static {v1}, Lkd0/n0;->b(Ljava/lang/Class;)Lqd0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment$c;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Le3/w;-><init>(Lqd0/b;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;->I0:Le3/w;

    .line 21
    .line 22
    sget-object v0, Lvc0/q;->NONE:Lvc0/q;

    .line 23
    .line 24
    new-instance v1, Lsp/a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lsp/a;-><init>(Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lvc0/n;->b(Lvc0/q;Lkotlin/jvm/functions/Function0;)Lvc0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;->J0:Lvc0/m;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic r2(Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;->t2(Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;Lvc0/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;->w2(Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;Lvc0/x;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t2(Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;->u2()Lsp/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lsp/c;->d()Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private final u2()Lsp/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;->I0:Le3/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsp/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v2()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;->J0:Lvc0/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Calendar;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final w2(Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;Lvc0/x;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvc0/x;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lvc0/x;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lvc0/x;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;->v2()Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/Calendar;->set(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "pick_date_result"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lvc0/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lv1/e;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "pick_date_request"

    .line 62
    .line 63
    invoke-static {p0, v0, p1}, Ls2/i;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public i2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, Lsp/b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lsp/b;-><init>(Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;->v2()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;->u2()Lsp/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lsp/c;->a()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    new-instance v2, Landroid/app/DatePickerDialog;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment$b;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;->u2()Lsp/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lsp/c;->c()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/taxsee/feature/kaspro/premium/date_picker/ui/KasproDatePickerFragment;->u2()Lsp/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lsp/c;->b()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v2
.end method
