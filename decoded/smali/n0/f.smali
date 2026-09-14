.class public final synthetic Ln0/f;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic d:Ln0/g;


# direct methods
.method public synthetic constructor <init>(Ln0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/f;->d:Ln0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->d:Ln0/g;

    .line 2
    .line 3
    check-cast p1, Lg0/x2$f;

    .line 4
    .line 5
    check-cast p2, Lg0/x2$f;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Ln0/g;->a(Ln0/g;Lg0/x2$f;Lg0/x2$f;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
