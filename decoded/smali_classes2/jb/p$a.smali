.class Ljb/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljb/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/p;->h(Ljb/c;)Ljb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljb/c;


# direct methods
.method constructor <init>(Ljb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/p$a;->a:Ljb/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljb/p;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljb/p$a;->b(Ljb/p;Ljava/lang/CharSequence;)Ljb/p$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljb/p;Ljava/lang/CharSequence;)Ljb/p$d;
    .locals 1

    .line 1
    new-instance v0, Ljb/p$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljb/p$a$a;-><init>(Ljb/p$a;Ljb/p;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
