.class public final Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$d;->a(Lsz/h;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkd0/m0;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;


# direct methods
.method public constructor <init>(Lkd0/m0;Ljava/lang/Object;Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$d$a;->d:Lkd0/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$d$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$d$a;->i:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$d$a;->d:Lkd0/m0;

    .line 2
    .line 3
    iget-object p1, p1, Lkd0/m0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lrh/g;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lrh/g;->K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$d$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lzy/k;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$d$a;->i:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->E2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Ln80/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lpq/h$b$i;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lpq/h$b$i;-><init>(Lzy/k;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
