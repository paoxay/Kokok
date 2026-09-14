.class public Lwe0/a;
.super Ljava/io/IOException;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/a$a;
    }
.end annotation


# instance fields
.field private d:Lwe0/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lwe0/a$a;->UNKNOWN:Lwe0/a$a;

    iput-object p1, p0, Lwe0/a;->d:Lwe0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lwe0/a$a;->UNKNOWN:Lwe0/a$a;

    iput-object p1, p0, Lwe0/a;->d:Lwe0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lwe0/a$a;->UNKNOWN:Lwe0/a$a;

    iput-object p1, p0, Lwe0/a;->d:Lwe0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwe0/a$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lwe0/a$a;->WRONG_PASSWORD:Lwe0/a$a;

    .line 9
    iput-object p2, p0, Lwe0/a;->d:Lwe0/a$a;

    return-void
.end method
