.class public final Lcom/taxsee/driver/feature/notifications/b$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lj5/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taxsee/driver/feature/notifications/b$c;->B(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Lcom/taxsee/driver/feature/notifications/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/taxsee/driver/feature/notifications/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taxsee/driver/feature/notifications/b$c$a;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taxsee/driver/feature/notifications/b$c$a;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taxsee/driver/feature/notifications/b$c$a;->e:Lcom/taxsee/driver/feature/notifications/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lj5/h;Lj5/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taxsee/driver/feature/notifications/b$c$a;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2, p2}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lj5/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lj5/h;Lj5/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taxsee/driver/feature/notifications/b$c$a;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taxsee/driver/feature/notifications/b$c$a;->e:Lcom/taxsee/driver/feature/notifications/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lj5/q;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lcom/taxsee/driver/feature/notifications/b;->F(Lcom/taxsee/driver/feature/notifications/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
