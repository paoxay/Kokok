.class Lorg/pjsip/pjsua2/StringToStringMap$1;
.super Ljava/lang/Object;
.source "r8-map-id-83369e011c7089229a2d93be69079bfb1a01165be964184299498138074a9cc0"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/pjsip/pjsua2/StringToStringMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private iterator:Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

.field final synthetic this$0:Lorg/pjsip/pjsua2/StringToStringMap;


# direct methods
.method constructor <init>(Lorg/pjsip/pjsua2/StringToStringMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/pjsip/pjsua2/StringToStringMap$1;->this$0:Lorg/pjsip/pjsua2/StringToStringMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lorg/pjsip/pjsua2/StringToStringMap$1;Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/pjsip/pjsua2/StringToStringMap$1;->init(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private init(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pjsip/pjsua2/StringToStringMap$Iterator;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/pjsip/pjsua2/StringToStringMap$1;->iterator:Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/StringToStringMap$1;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pjsip/pjsua2/StringToStringMap$1;->iterator:Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    invoke-static {v0}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->a(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/pjsip/pjsua2/StringToStringMap$1;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/pjsip/pjsua2/StringToStringMap$1;->iterator:Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    invoke-static {v0}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->c(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/pjsip/pjsua2/StringToStringMap$1;->setValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/pjsip/pjsua2/StringToStringMap$1;->iterator:Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    invoke-static {v0}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->c(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/pjsip/pjsua2/StringToStringMap$1;->iterator:Lorg/pjsip/pjsua2/StringToStringMap$Iterator;

    invoke-static {v1, p1}, Lorg/pjsip/pjsua2/StringToStringMap$Iterator;->e(Lorg/pjsip/pjsua2/StringToStringMap$Iterator;Ljava/lang/String;)V

    return-object v0
.end method
