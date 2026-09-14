.class final Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "editText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textChangedFunc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;->a:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p2, Lcom/taxsee/feature/gas_stations/station/ui/a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/taxsee/feature/gas_stations/station/ui/a;-><init>(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;->c(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;->a:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;->a:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;->a:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;->a:Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taxsee/feature/gas_stations/station/ui/GasStationFragment$a;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/taxsee/shared/feature/formated_edit_text/ui/FormatEditText;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
