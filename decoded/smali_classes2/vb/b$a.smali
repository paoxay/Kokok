.class Lvb/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Lvb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/b;->c(Ljava/lang/String;Lvb/a$b;)Lvb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lvb/b;


# direct methods
.method constructor <init>(Lvb/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvb/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvb/b$a;->b:Lvb/b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
