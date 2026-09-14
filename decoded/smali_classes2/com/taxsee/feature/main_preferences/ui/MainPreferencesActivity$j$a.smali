.class public final Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$j;->a(Lsz/h;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$j$a;->d:Lkd0/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$j$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$j$a;->i:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$j$a;->d:Lkd0/m0;

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
    iget-object p1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$j$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lus/v;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$j$a;->i:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->E2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Ln80/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpq/h$b$b;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lpq/h$b$b;-><init>(Lus/v;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
