.class public final Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$h;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->g3(Lpq/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkd0/m0;

.field final synthetic e:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;

.field final synthetic i:Lpq/i;


# direct methods
.method public constructor <init>(Lkd0/m0;Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Lpq/i;Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$h;->d:Lkd0/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$h;->e:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$h;->i:Lpq/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsz/h;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lnq/b;->a(Landroid/view/View;)Lnq/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "bind(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lnq/b;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Ltq/s0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$h;->e:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->F2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;Ltq/s0;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lnq/b;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$h;->i:Lpq/i;

    .line 34
    .line 35
    check-cast v2, Lpq/i$l;

    .line 36
    .line 37
    invoke-virtual {v2}, Lpq/i$l;->a()Lpq/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lpq/b;->b()Ltq/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lnq/b;->b()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$h$a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$h;->d:Lkd0/m0;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$h;->e:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;

    .line 61
    .line 62
    invoke-direct {v0, v1, p2, v2}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$h$a;-><init>(Lkd0/m0;Ljava/lang/Object;Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public bridge synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsz/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$h;->a(Lsz/h;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
