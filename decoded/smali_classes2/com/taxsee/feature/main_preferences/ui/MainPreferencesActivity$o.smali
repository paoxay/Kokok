.class public final Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$o;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lcom/google/android/material/slider/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;


# direct methods
.method constructor <init>(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$o;->a:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$o;->c(Lcom/google/android/material/slider/Slider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$o;->d(Lcom/google/android/material/slider/Slider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    .line 1
    const-string v0, "slider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$o;->a:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->E2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Ln80/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpq/h$b$r;->a:Lpq/h$b$r;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lcom/google/android/material/slider/Slider;)V
    .locals 2

    .line 1
    const-string v0, "slider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity$o;->a:Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;->E2(Lcom/taxsee/feature/main_preferences/ui/MainPreferencesActivity;)Ln80/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpq/h$b$s;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v1, p1}, Lpq/h$b$s;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ln80/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
