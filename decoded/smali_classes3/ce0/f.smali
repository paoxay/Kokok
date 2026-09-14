.class public final Lce0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lce0/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljd0/n;

.field private final c:Ljd0/n;

.field private final d:Ljd0/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljd0/n;Ljd0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lce0/f;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lce0/f;->b:Ljd0/n;

    .line 4
    iput-object p3, p0, Lce0/f;->c:Ljd0/n;

    .line 5
    invoke-static {}, Lce0/l;->c()Ljd0/n;

    move-result-object p1

    iput-object p1, p0, Lce0/f;->d:Ljd0/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljd0/n;Ljd0/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lce0/f;-><init>(Ljava/lang/Object;Ljd0/n;Ljd0/n;)V

    return-void
.end method


# virtual methods
.method public a()Ljd0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0/f;->b:Ljd0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljd0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0/f;->c:Ljd0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljd0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0/f;->d:Ljd0/n;

    .line 2
    .line 3
    return-object v0
.end method
