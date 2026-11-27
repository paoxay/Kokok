.class public abstract Lcom/facebook/react/devsupport/DevSupportManagerBase;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.kt"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;,
        Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;,
        Lcom/facebook/react/devsupport/DevSupportManagerBase$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevSupportManagerBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevSupportManagerBase.kt\ncom/facebook/react/devsupport/DevSupportManagerBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1111:1\n1#2:1112\n37#3:1113\n36#3,3:1114\n37#3:1117\n36#3,3:1118\n*S KotlinDebug\n*F\n+ 1 DevSupportManagerBase.kt\ncom/facebook/react/devsupport/DevSupportManagerBase\n*L\n531#1:1113\n531#1:1114,3\n571#1:1117\n571#1:1118,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \u00ec\u00012\u00020\u0001:\u0004\u00eb\u0001\u00ec\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u008e\u0001\u001a\u00030\u008f\u00012\r\u0010\u0090\u0001\u001a\u00080\u0091\u0001j\u0003`\u0092\u0001H\u0016J\u001f\u0010\u0093\u0001\u001a\u00030\u008f\u00012\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0090\u0001\u001a\u00030\u0095\u0001H\u0016J\u001c\u0010\u0096\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u00072\u0007\u0010\u0098\u0001\u001a\u00020jH\u0016J*\u0010\u0099\u0001\u001a\u00030\u008f\u00012\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00072\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u000fH\u0016J\u0013\u0010\u009d\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u009e\u0001\u001a\u00020~H\u0016J8\u0010\u009f\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0R0\u00a0\u00012\u001a\u0010\u00a1\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0R0\u00a0\u0001H\u0016J\n\u0010\u00a2\u0001\u001a\u00030\u008f\u0001H\u0016J\u0015\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a4\u00012\u0007\u0010\u00a5\u0001\u001a\u00020\u0007H\u0016J\u0016\u0010\u00a6\u0001\u001a\u00030\u008f\u00012\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a4\u0001H\u0016J\u0019\u0010\u00a8\u0001\u001a\u00030\u008f\u00012\r\u0010\u0090\u0001\u001a\u00080\u0091\u0001j\u0003`\u0092\u0001H\u0002J\n\u0010\u00a9\u0001\u001a\u00030\u008f\u0001H\u0002J<\u0010\u00aa\u0001\u001a\u00030\u008f\u00012\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00072\r\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020S0R2\u0007\u0010\u009c\u0001\u001a\u00020\u000f2\u0007\u0010\u00ac\u0001\u001a\u00020ZH\u0002\u00a2\u0006\u0003\u0010\u00ad\u0001J\n\u0010\u00ae\u0001\u001a\u00030\u008f\u0001H\u0016J\u0013\u0010\u00af\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00b0\u0001\u001a\u00020,H\u0016J\u0013\u0010\u00b1\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00b0\u0001\u001a\u00020,H\u0016J\t\u0010\u00b2\u0001\u001a\u00020\tH\u0016J\u0015\u0010\u00b3\u0001\u001a\u00030\u008f\u00012\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010,H\u0002J\n\u0010\u00b4\u0001\u001a\u00030\u008f\u0001H\u0016J\u0013\u0010\u00b5\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00b6\u0001\u001a\u00020\u0007H\u0003J\n\u0010\u00b7\u0001\u001a\u00030\u008f\u0001H\u0005J\n\u0010\u00b8\u0001\u001a\u00030\u008f\u0001H\u0005J\u001b\u0010\u00b9\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00ba\u0001\u001a\u00020\u00072\u0008\u0010\u00bb\u0001\u001a\u00030\u00bc\u0001J\u0013\u0010\u00bd\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00b6\u0001\u001a\u00020\u0007H\u0003J\n\u0010\u00be\u0001\u001a\u00030\u008f\u0001H\u0003J\u0014\u0010\u00bf\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00bb\u0001\u001a\u00030\u00c0\u0001H\u0016J\u001d\u0010\u00c1\u0001\u001a\u0004\u0018\u00010m2\u0007\u0010\u00c2\u0001\u001a\u00020\u00072\u0007\u0010\u00c3\u0001\u001a\u00020mH\u0016J<\u0010\u00c4\u0001\u001a\u00030\u008f\u00012\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00072\r\u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020S0R2\u0007\u0010\u009c\u0001\u001a\u00020\u000f2\u0007\u0010\u00ac\u0001\u001a\u00020ZH\u0002\u00a2\u0006\u0003\u0010\u00ad\u0001J\u001d\u0010\u00c5\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00c6\u0001\u001a\u00020\u00072\u0008\u0010\u00bb\u0001\u001a\u00030\u00c7\u0001H\u0016J\u0019\u0010\u00c8\u0001\u001a\u00030\u008f\u00012\r\u0010\u00c9\u0001\u001a\u00080\u0091\u0001j\u0003`\u0092\u0001H\u0002J\n\u0010\u00ca\u0001\u001a\u00030\u008f\u0001H\u0016J\n\u0010\u00cb\u0001\u001a\u00030\u008f\u0001H\u0016J\u0013\u0010\u00cc\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00cd\u0001\u001a\u00020\tH\u0016J\u0013\u0010\u00ce\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00cf\u0001\u001a\u00020\tH\u0016J\n\u0010\u00d0\u0001\u001a\u00030\u008f\u0001H\u0016J\n\u0010\u00d1\u0001\u001a\u00030\u008f\u0001H\u0002J\n\u0010\u00d2\u0001\u001a\u00030\u008f\u0001H\u0002J\n\u0010\u00d3\u0001\u001a\u00030\u008f\u0001H\u0002J\u0013\u0010\u00d4\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J\u0014\u0010\u00d5\u0001\u001a\u0004\u0018\u00010r2\u0007\u0010\u00d6\u0001\u001a\u00020\u0007H\u0016J/\u0010\u00d7\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00d8\u0001\u001a\u00020\u00032\u0007\u0010\u00d9\u0001\u001a\u00020g2\u0008\u0010\u00da\u0001\u001a\u00030\u00db\u00012\u0007\u0010\u00dc\u0001\u001a\u00020\tH\u0002J\u0013\u0010\u00dd\u0001\u001a\u00030\u00de\u00012\u0007\u0010\u00d8\u0001\u001a\u00020\u0003H\u0002J\u0013\u0010\u00df\u0001\u001a\u00030\u00de\u00012\u0007\u0010\u00d8\u0001\u001a\u00020\u0003H\u0002J\u0015\u0010\u00e0\u0001\u001a\u00030\u008f\u00012\t\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u0007H\u0016J\u001d\u0010\u00e2\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u00072\u0008\u0010\u00e3\u0001\u001a\u00030\u00e4\u0001H\u0016J\n\u0010\u00e5\u0001\u001a\u00030\u008f\u0001H\u0016J\u001b\u0010\u00e6\u0001\u001a\u00030\u008f\u00012\u0007\u0010\u00e7\u0001\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\u0016J\u001c\u0010\u00e8\u0001\u001a\u00030\u008f\u00012\n\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ea\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010)\u001a\u00020\u0007X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010 R\"\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010+\u001a\u0004\u0018\u00010,@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0016\u00104\u001a\u0004\u0018\u0001058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R$\u00109\u001a\u00020\t2\u0006\u00108\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R&\u0010>\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R*\u0010A\u001a\u0004\u0018\u00010\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010 \"\u0004\u0008C\u0010\"R\u0014\u0010D\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010 R\u0014\u0010F\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010 R\u0014\u0010H\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010 R\u0011\u0010J\u001a\u00020K\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u001c\u0010N\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010 \"\u0004\u0008P\u0010\"R$\u0010Q\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010RX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010X\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001c\u0010Y\u001a\u0004\u0018\u00010ZX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u001a\u0010_\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u000e\u0010d\u001a\u00020eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020gX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010h\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020j0ij\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020j`kX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020mX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020mX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010q\u001a\u0004\u0018\u00010rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010s\u001a\u0004\u0018\u00010tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010u\u001a\u0004\u0018\u00010vX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010|\u001a\u0008\u0012\u0004\u0012\u00020~0}X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010 R\u0012\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0085\u0001\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0088\u0001\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010;\"\u0005\u0008\u008a\u0001\u0010=R\u001d\u0010\u008b\u0001\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010;\"\u0005\u0008\u008d\u0001\u0010=\u00a8\u0006\u00ed\u0001"
    }
    d2 = {
        "Lcom/facebook/react/devsupport/DevSupportManagerBase;",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager;",
        "applicationContext",
        "Landroid/content/Context;",
        "reactInstanceDevHelper",
        "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
        "jsAppBundleName",
        "",
        "enableOnCreate",
        "",
        "redBoxHandler",
        "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
        "devBundleDownloadListener",
        "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
        "minNumShakes",
        "",
        "customPackagerCommandHandlers",
        "",
        "Lcom/facebook/react/packagerconnection/RequestHandler;",
        "surfaceDelegateFactory",
        "Lcom/facebook/react/common/SurfaceDelegateFactory;",
        "devLoadingViewManager",
        "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
        "pausedInDebuggerOverlayManager",
        "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "getReactInstanceDevHelper",
        "()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
        "getJSAppBundleName",
        "()Ljava/lang/String;",
        "setJsAppBundleName",
        "(Ljava/lang/String;)V",
        "getRedBoxHandler",
        "()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
        "getDevLoadingViewManager",
        "()Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
        "setDevLoadingViewManager",
        "(Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;)V",
        "uniqueTag",
        "getUniqueTag",
        "value",
        "Lcom/facebook/react/bridge/ReactContext;",
        "currentReactContext",
        "getCurrentReactContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "devSettings",
        "Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "getDevSettings",
        "()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "isDevSupportEnabled",
        "devSupportEnabled",
        "getDevSupportEnabled",
        "()Z",
        "setDevSupportEnabled",
        "(Z)V",
        "shakeGestureEnabled",
        "getShakeGestureEnabled",
        "setShakeGestureEnabled",
        "bundleFilePath",
        "getBundleFilePath",
        "setBundleFilePath",
        "sourceMapUrl",
        "getSourceMapUrl",
        "sourceUrl",
        "getSourceUrl",
        "downloadedJSBundleFile",
        "getDownloadedJSBundleFile",
        "devServerHelper",
        "Lcom/facebook/react/devsupport/DevServerHelper;",
        "getDevServerHelper",
        "()Lcom/facebook/react/devsupport/DevServerHelper;",
        "lastErrorTitle",
        "getLastErrorTitle",
        "setLastErrorTitle",
        "lastErrorStack",
        "",
        "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "getLastErrorStack",
        "()[Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "setLastErrorStack",
        "([Lcom/facebook/react/devsupport/interfaces/StackFrame;)V",
        "[Lcom/facebook/react/devsupport/interfaces/StackFrame;",
        "lastErrorType",
        "Lcom/facebook/react/devsupport/interfaces/ErrorType;",
        "getLastErrorType",
        "()Lcom/facebook/react/devsupport/interfaces/ErrorType;",
        "setLastErrorType",
        "(Lcom/facebook/react/devsupport/interfaces/ErrorType;)V",
        "lastErrorCookie",
        "getLastErrorCookie",
        "()I",
        "setLastErrorCookie",
        "(I)V",
        "shakeDetector",
        "Lcom/facebook/react/common/ShakeDetector;",
        "reloadAppBroadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "customDevOptions",
        "Ljava/util/LinkedHashMap;",
        "Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;",
        "Lkotlin/collections/LinkedHashMap;",
        "jsBundleDownloadedFile",
        "Ljava/io/File;",
        "jsSplitBundlesDir",
        "defaultJSExceptionHandler",
        "Lcom/facebook/react/bridge/DefaultJSExceptionHandler;",
        "redBoxSurfaceDelegate",
        "Lcom/facebook/react/common/SurfaceDelegate;",
        "devOptionsDialog",
        "Landroid/app/AlertDialog;",
        "debugOverlayController",
        "Lcom/facebook/react/devsupport/DebugOverlayController;",
        "devLoadingViewVisible",
        "pendingJSSplitBundleRequests",
        "isReceiverRegistered",
        "isShakeDetectorStarted",
        "isPackagerConnected",
        "errorCustomizers",
        "",
        "Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;",
        "packagerLocationCustomizer",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;",
        "jSExecutorDescription",
        "getJSExecutorDescription",
        "perfMonitorOverlayManager",
        "Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;",
        "perfMonitorInitialized",
        "tracingStateProvider",
        "Lcom/facebook/react/devsupport/interfaces/TracingStateProvider;",
        "keyboardShortcutsEnabled",
        "getKeyboardShortcutsEnabled",
        "setKeyboardShortcutsEnabled",
        "devMenuEnabled",
        "getDevMenuEnabled",
        "setDevMenuEnabled",
        "handleException",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "showNewJavaError",
        "message",
        "",
        "addCustomDevOption",
        "optionName",
        "optionHandler",
        "showNewJSError",
        "details",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "errorCookie",
        "registerErrorCustomizer",
        "errorCustomizer",
        "processErrorCustomizers",
        "Landroid/util/Pair;",
        "errorInfo",
        "hideRedboxDialog",
        "createRootView",
        "Landroid/view/View;",
        "appKey",
        "destroyRootView",
        "rootView",
        "logJSException",
        "hideDevOptionsDialog",
        "showNewError",
        "stack",
        "errorType",
        "(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V",
        "showDevOptionsDialog",
        "onNewReactContextCreated",
        "reactContext",
        "onReactInstanceDestroyed",
        "hasUpToDateJSBundleInCache",
        "resetCurrentContext",
        "reloadSettings",
        "showDevLoadingViewForUrl",
        "bundleUrl",
        "showDevLoadingViewForRemoteJSEnabled",
        "hideDevLoadingView",
        "fetchSplitBundleAndCreateBundleLoader",
        "bundlePath",
        "callback",
        "Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;",
        "showSplitBundleDevLoadingView",
        "hideSplitBundleDevLoadingView",
        "isPackagerRunning",
        "Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;",
        "downloadBundleResourceFromUrlSync",
        "resourceURL",
        "outputFile",
        "updateLastErrorInfo",
        "reloadJSFromServer",
        "bundleURL",
        "Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;",
        "reportBundleLoadingFailure",
        "cause",
        "startInspector",
        "stopInspector",
        "setHotModuleReplacementEnabled",
        "isHotModuleReplacementEnabled",
        "setFpsDebugEnabled",
        "isFpsDebugEnabled",
        "toggleElementInspector",
        "startShakeDetector",
        "stopShakeDetector",
        "reload",
        "setPackagerLocationCustomizer",
        "createSurfaceDelegate",
        "moduleName",
        "compatRegisterReceiver",
        "context",
        "receiver",
        "filter",
        "Landroid/content/IntentFilter;",
        "exported",
        "safeGetDefaultTextColor",
        "Landroid/content/res/ColorStateList;",
        "safeGetTextColorSecondary",
        "openDebugger",
        "panel",
        "showPausedInDebuggerOverlay",
        "listener",
        "Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;",
        "hidePausedInDebuggerOverlay",
        "setAdditionalOptionForPackager",
        "name",
        "setTracingStateProvider",
        "provider",
        "setTracingStateProvider$ReactAndroid_release",
        "CallbackWithBundleLoader",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;

.field private static final EXOPACKAGE_LOCATION_FORMAT:Ljava/lang/String; = "/data/local/tmp/exopackage/%s//secondary-dex"

.field private static final JAVA_ERROR_COOKIE:I = -0x1

.field private static final JSEXCEPTION_ERROR_COOKIE:I = -0x1

.field private static final RELOAD_APP_ACTION_SUFFIX:Ljava/lang/String; = ".RELOAD_APP_ACTION"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private bundleFilePath:Ljava/lang/String;

.field private currentReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private final customDevOptions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final customPackagerCommandHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private debugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

.field private final defaultJSExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

.field private final devBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

.field private devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

.field private devLoadingViewVisible:Z

.field private devMenuEnabled:Z

.field private devOptionsDialog:Landroid/app/AlertDialog;

.field private final devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

.field private final devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

.field private final errorCustomizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;",
            ">;"
        }
    .end annotation
.end field

.field private isDevSupportEnabled:Z

.field private isPackagerConnected:Z

.field private isReceiverRegistered:Z

.field private isShakeDetectorStarted:Z

.field private jsAppBundleName:Ljava/lang/String;

.field private final jsBundleDownloadedFile:Ljava/io/File;

.field private final jsSplitBundlesDir:Ljava/io/File;

.field private keyboardShortcutsEnabled:Z

.field private lastErrorCookie:I

.field private lastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

.field private lastErrorTitle:Ljava/lang/String;

.field private lastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

.field private packagerLocationCustomizer:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;

.field private pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

.field private pendingJSSplitBundleRequests:I

.field private perfMonitorInitialized:Z

.field private perfMonitorOverlayManager:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

.field private final reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

.field private final redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

.field private redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

.field private final reloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final shakeDetector:Lcom/facebook/react/common/ShakeDetector;

.field private shakeGestureEnabled:Z

.field private final surfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

.field private tracingStateProvider:Lcom/facebook/react/devsupport/interfaces/TracingStateProvider;


# direct methods
.method public static synthetic $r8$lambda$0ykjWhFV_xSAwlibHqWFaxk92YA(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isPackagerRunning$lambda$32(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2qmviP_Seic-xjrNb-kn-qBl50c(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadSettings$lambda$30(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5AuKWXfSc1uNzHHdPTy4q-DKHyY(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$19(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6AePe6qtPJeu3tjlg0TKYoWJFU8(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$18$lambda$17(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7MMkhgrlvjdrWriQ9mUEtHcneZ4(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$9(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7gwqig2mA8W3qG_t_Gmdc90O4dM(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$21(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EWDq9Ebm2rKc87cnqsGfMDc52UY(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$15(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HrEa8Cew5aSSZUKmjNJtEmMX1LE(Ljava/lang/Exception;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reportBundleLoadingFailure$lambda$33(Ljava/lang/Exception;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KKd1F1oSCProNKRZD2j_z5nqnfE(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError$lambda$7(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MEvVQRrsOcC-hzfvYBqklEWVwHk(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->setHotModuleReplacementEnabled$lambda$34(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$QaxDqOmfIWwtQcqvsM8w2v9hAEE(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$22(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RRe8BBtqr9p65FMAvP1Ur8W18d8(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$26(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zx0eb_5Ul4Y8E_DYgdUWrzzAy8w(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$18(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$__0GBG965Y56n-Y6i8uWe4Irw9o(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeDetector$lambda$2(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a9YJUN2_Gjg0rRLmQFRatSGgXKI(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$13(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bwt9oEe8MO3tydbws0U8yOQyPnA(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->_init_$lambda$4(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cPKQcFDt5jYEjNZjEWrvR9OTwjE(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$8(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dAIw9J1P6DZYE8uSoMbPsF40iHI([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$25([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dC-m9GP61fq3EuV4RS-LXzZDbEk()V
    .locals 0

    invoke-static {}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$ecMzJWA5RHrSmcDF9J6XP65cAac(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$16(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fnXq1T0oFHuu3Vq4JjOMCWY2Bw0(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$12$lambda$11(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gZYy6Bzp6nxNYWAvRVWTGq02a9s(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$12(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lII5H0ZN8a9MHlhK1fRr2_0KDrc(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog$lambda$20(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lfmTrJBj8teWIRjjU7J1lU8KoT8(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->setFpsDebugEnabled$lambda$35(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$m0CgNjqJRyq5wcap5IC-j04GXdo(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->_init_$lambda$3(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$niB_1-Hae5_xilXUwyMWm1wUV5g(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->fetchSplitBundleAndCreateBundleLoader$lambda$31(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vkaz8PAlGbffBAfAivotZc1B_Gg(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->toggleElementInspector$lambda$36(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->Companion:Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lcom/facebook/react/common/SurfaceDelegateFactory;",
            "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
            "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactInstanceDevHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    .line 88
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsAppBundleName:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    .line 91
    iput-object p6, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 93
    iput-object p8, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customPackagerCommandHandlers:Ljava/util/Map;

    .line 94
    iput-object p9, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->surfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

    .line 95
    iput-object p10, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    .line 96
    iput-object p11, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    .line 111
    new-instance p3, Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 113
    new-instance p5, Lcom/facebook/react/devsupport/DevSupportManagerBase$devSettings$1;

    invoke-direct {p5, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$devSettings$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    check-cast p5, Lcom/facebook/react/devsupport/DevInternalSettings$Listener;

    .line 111
    invoke-direct {p3, p1, p5}, Lcom/facebook/react/devsupport/DevInternalSettings;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V

    check-cast p3, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    const/4 p5, 0x1

    .line 135
    iput-boolean p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeGestureEnabled:Z

    .line 167
    new-instance p6, Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-interface {p3}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object p8

    invoke-direct {p6, p3, p1, p8}, Lcom/facebook/react/devsupport/DevServerHelper;-><init>(Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Landroid/content/Context;Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;)V

    iput-object p6, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 176
    new-instance p3, Lcom/facebook/react/common/ShakeDetector;

    new-instance p6, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda13;

    invoke-direct {p6, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda13;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-direct {p3, p6, p7}, Lcom/facebook/react/common/ShakeDetector;-><init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeDetector:Lcom/facebook/react/common/ShakeDetector;

    .line 180
    new-instance p3, Lcom/facebook/react/devsupport/DevSupportManagerBase$reloadAppBroadcastReceiver$1;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$reloadAppBroadcastReceiver$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    check-cast p3, Landroid/content/BroadcastReceiver;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 188
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customDevOptions:Ljava/util/LinkedHashMap;

    .line 191
    new-instance p3, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    invoke-direct {p3}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->defaultJSExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    .line 201
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->errorCustomizers:Ljava/util/List;

    .line 215
    iput-boolean p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->keyboardShortcutsEnabled:Z

    .line 216
    iput-boolean p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devMenuEnabled:Z

    .line 224
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getUniqueTag()Ljava/lang/String;

    move-result-object p3

    .line 225
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p6, "ReactNativeDevBundle.js"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 226
    new-instance p6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p7

    invoke-direct {p6, p7, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    .line 227
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "toLowerCase(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p5, "_dev_js_split_bundles"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    .line 228
    invoke-virtual {p1, p3, p5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string p3, "getDir(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsSplitBundlesDir:Ljava/io/File;

    .line 229
    invoke-virtual {p0, p4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->setDevSupportEnabled(Z)V

    .line 230
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-nez p1, :cond_0

    .line 231
    new-instance p1, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/DefaultDevLoadingViewImplementation;-><init>(Lcom/facebook/react/devsupport/ReactInstanceDevHelper;)V

    check-cast p1, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    if-nez p1, :cond_1

    .line 235
    new-instance p1, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;

    .line 234
    new-instance p3, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda14;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda14;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 235
    invoke-direct {p1, p3}, Lcom/facebook/react/devsupport/PausedInDebuggerOverlayDialogManager;-><init>(Landroidx/core/util/Supplier;)V

    check-cast p1, Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    .line 234
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    .line 246
    :cond_1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->enableBridgelessArchitecture()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 247
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->perfMonitorV2Enabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 248
    instance-of p1, p2, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    if-eqz p1, :cond_2

    .line 251
    new-instance p1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    .line 252
    check-cast p2, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    .line 250
    new-instance p3, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda15;

    invoke-direct {p3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda15;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    .line 251
    invoke-direct {p1, p2, p3}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;-><init>(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;Lkotlin/jvm/functions/Function0;)V

    .line 250
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    :cond_2
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Landroid/content/Context;
    .locals 1

    .line 237
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final _init_$lambda$4(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lkotlin/Unit;
    .locals 1

    .line 253
    sget-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->PERFORMANCE:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->openDebugger(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getCustomPackagerCommandHandlers$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Ljava/util/Map;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customPackagerCommandHandlers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getDevBundleDownloadListener$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    return-object p0
.end method

.method public static final synthetic access$getPerfMonitorOverlayManager$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    return-object p0
.end method

.method public static final synthetic access$hideSplitBundleDevLoadingView(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideSplitBundleDevLoadingView()V

    return-void
.end method

.method public static final synthetic access$reportBundleLoadingFailure(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/Exception;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reportBundleLoadingFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$safeGetDefaultTextColor(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->safeGetDefaultTextColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$safeGetTextColorSecondary(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->safeGetTextColorSecondary(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPackagerConnected$p(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isPackagerConnected:Z

    return-void
.end method

.method private final compatRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V
    .locals 2

    .line 1045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 1046
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    .line 1048
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 1054
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static final fetchSplitBundleAndCreateBundleLoader$lambda$31(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 8

    .line 773
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showSplitBundleDevLoadingView(Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 775
    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$fetchSplitBundleAndCreateBundleLoader$1$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevSupportManagerBase$fetchSplitBundleAndCreateBundleLoader$1$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    check-cast v1, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    .line 774
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleFromURL$default(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lokhttp3/Request$Builder;ILjava/lang/Object;)V

    return-void
.end method

.method private final getJSExecutorDescription()Ljava/lang/String;
    .locals 1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final hideDevOptionsDialog()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private final hideSplitBundleDevLoadingView()V
    .locals 1

    .line 818
    iget v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pendingJSSplitBundleRequests:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pendingJSSplitBundleRequests:I

    if-nez v0, :cond_0

    .line 819
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevLoadingView()V

    :cond_0
    return-void
.end method

.method private static final isPackagerRunning$lambda$32(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 0

    .line 824
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    return-void
.end method

.method private final logJSException(Ljava/lang/Exception;)V
    .locals 5

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception in native call from JS"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 312
    const-string v3, "\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 315
    :cond_1
    instance-of v1, p1, Lcom/facebook/react/common/JavascriptException;

    if-eqz v1, :cond_2

    .line 316
    const-string v0, "ReactNative"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    const/4 v1, -0x1

    sget-object v2, Lcom/facebook/react/devsupport/interfaces/ErrorType;->JS:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void

    .line 319
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final reload()V
    .locals 4

    .line 940
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 943
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-eqz v0, :cond_4

    .line 945
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->debugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 948
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isShakeDetectorStarted:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getShakeGestureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->startShakeDetector()V

    .line 953
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isReceiverRegistered:Z

    if-nez v0, :cond_2

    .line 954
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 955
    sget-object v1, Lcom/facebook/react/devsupport/DevSupportManagerBase;->Companion:Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;->access$getReloadAppAction(Lcom/facebook/react/devsupport/DevSupportManagerBase$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 956
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->compatRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 957
    iput-boolean v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isReceiverRegistered:Z

    .line 961
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewVisible:Z

    if-eqz v0, :cond_3

    .line 962
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz v0, :cond_3

    const-string v1, "Reloading..."

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    .line 965
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 966
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 967
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$reload$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    check-cast v2, Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    .line 965
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper;->openPackagerConnection(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V

    return-void

    .line 999
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->debugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 1002
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isShakeDetectorStarted:Z

    if-eqz v0, :cond_6

    .line 1003
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->stopShakeDetector()V

    .line 1007
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isReceiverRegistered:Z

    if-eqz v0, :cond_7

    .line 1008
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1009
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isReceiverRegistered:Z

    .line 1012
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideRedboxDialog()V

    .line 1013
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->hideDevOptionsDialog()V

    .line 1014
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->hide()V

    .line 1015
    :cond_8
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->disable()V

    .line 1017
    :cond_9
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closePackagerConnection()V

    return-void
.end method

.method private static final reloadSettings$lambda$30(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 726
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reload()V

    return-void
.end method

.method private final reportBundleLoadingFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 879
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Exception;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final reportBundleLoadingFailure$lambda$33(Ljava/lang/Exception;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 2

    .line 880
    instance-of v0, p0, Lcom/facebook/react/common/DebugServerException;

    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 883
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v1, Lcom/facebook/react/R$string;->catalyst_reload_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 7

    .line 691
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-ne v0, p1, :cond_0

    return-void

    .line 695
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 698
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->debugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 699
    new-instance v0, Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/DebugOverlayController;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->debugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    :cond_2
    if-eqz p1, :cond_5

    .line 703
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v2, v1

    .line 708
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 709
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    .line 710
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    :goto_0
    move v4, v0

    .line 712
    const-class v0, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/devsupport/HMRClient;

    .line 713
    const-string v1, "android"

    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v5

    invoke-interface/range {v0 .. v6}, Lcom/facebook/react/devsupport/HMRClient;->setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 715
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadSettings()V

    return-void
.end method

.method private final safeGetDefaultTextColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1059
    invoke-static {p1}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1060
    invoke-static {p1}, Lcom/facebook/react/views/common/UiModeUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "valueOf(...)"

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/high16 p1, -0x1000000

    .line 1061
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final safeGetTextColorSecondary(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1065
    invoke-static {p1}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getTextColorSecondary(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, -0x777778

    .line 1066
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "valueOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private static final setFpsDebugEnabled$lambda$35(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 0

    .line 914
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {p0, p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setFpsDebugEnabled(Z)V

    return-void
.end method

.method private static final setHotModuleReplacementEnabled$lambda$34(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setHotModuleReplacementEnabled(Z)V

    .line 905
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    return-void
.end method

.method private static final shakeDetector$lambda$2(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevOptionsDialog()V

    return-void
.end method

.method private final showDevLoadingViewForUrl(Ljava/lang/String;)V
    .locals 5

    .line 735
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    .line 742
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz v1, :cond_1

    .line 743
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    .line 744
    sget v3, Lcom/facebook/react/R$string;->catalyst_loading_from_url:I

    .line 745
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 743
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    .line 748
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewVisible:Z

    return-void

    :catch_0
    move-exception p1

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bundle url format is invalid. \n\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$12(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 1

    .line 415
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda10;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$12$lambda$11(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    instance-of v1, v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    if-eqz v1, :cond_0

    .line 417
    check-cast v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;->pauseAndAnalyzeBackgroundTrace()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    sget-object v0, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->PERFORMANCE:Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/interfaces/DebuggerFrontendPanelName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->openDebugger(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final showDevOptionsDialog$lambda$13(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 1

    .line 427
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    instance-of v0, p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    if-eqz v0, :cond_0

    .line 428
    check-cast p0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;->resumeBackgroundTrace()V

    :cond_0
    return-void
.end method

.method private static final showDevOptionsDialog$lambda$14()V
    .locals 0

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$15(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->disable()V

    :cond_0
    return-void
.end method

.method private static final showDevOptionsDialog$lambda$16(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enable()V

    :cond_0
    return-void
.end method

.method private static final showDevOptionsDialog$lambda$18(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 4

    .line 454
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    sget-object v1, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->INSTANCE:Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda21;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/devsupport/ChangeBundleLocationDialog;->show(Landroid/content/Context;Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;Lcom/facebook/react/devsupport/ChangeBundleLocationDialog$ChangeBundleLocationDialogListener;)V

    return-void

    .line 457
    :cond_1
    :goto_0
    const-string p0, "ReactNative"

    .line 458
    const-string v0, "Unable to launch change bundle location because react activity is not available"

    .line 456
    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$18$lambda$17(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->setDebugServerHost(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$19(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isElementInspectorEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setElementInspectorEnabled(Z)V

    .line 471
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->toggleElementInspector()V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$20(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 482
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v2, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setHotModuleReplacementEnabled(Z)V

    .line 483
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 486
    const-class v2, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->enable()V

    goto :goto_0

    .line 488
    :cond_0
    const-class v2, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->disable()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isJSDevModeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    .line 494
    sget v1, Lcom/facebook/react/R$string;->catalyst_hot_reloading_auto_enable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 492
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 498
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0, v2}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setJSDevModeEnabled(Z)V

    .line 499
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    :cond_2
    return-void
.end method

.method private static final showDevOptionsDialog$lambda$21(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 514
    const-string v0, "ReactNative"

    const-string v1, "Unable to get reference to react activity"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :cond_0
    sget-object v1, Lcom/facebook/react/devsupport/DebugOverlayController;->Companion:Lcom/facebook/react/devsupport/DebugOverlayController$Companion;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DebugOverlayController$Companion;->requestPermission(Landroid/content/Context;)V

    .line 519
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {p0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setFpsDebugEnabled(Z)V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$22(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 3

    .line 522
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    const-class v2, Lcom/facebook/react/devsupport/DevSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 523
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 524
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$25([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 597
    aget-object p0, p0, p3

    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;->onOptionSelected()V

    const/4 p0, 0x0

    .line 598
    iput-object p0, p1, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$26(Lcom/facebook/react/devsupport/DevSupportManagerBase;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 600
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$8(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isJSDevModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    .line 370
    sget v1, Lcom/facebook/react/R$string;->catalyst_hot_reloading_auto_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 368
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 374
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setHotModuleReplacementEnabled(Z)V

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    return-void
.end method

.method private static final showDevOptionsDialog$lambda$9(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 2

    .line 390
    check-cast p0, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->openDebugger$default(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 6

    .line 334
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda20;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda20;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showNewError$lambda$7(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    .line 336
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    .line 338
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    if-nez p1, :cond_1

    .line 340
    const-string p1, "RedBox"

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;

    move-result-object p2

    if-nez p2, :cond_0

    .line 341
    new-instance p2, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;

    move-object p3, p0

    check-cast p3, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-direct {p2, p3}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;-><init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V

    .line 342
    invoke-virtual {p2, p1}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->createContentView(Ljava/lang/String;)V

    .line 341
    check-cast p2, Lcom/facebook/react/common/SurfaceDelegate;

    .line 339
    :cond_0
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    .line 346
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/facebook/react/common/SurfaceDelegate;->isShowing()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    return-void

    .line 351
    :cond_2
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/facebook/react/common/SurfaceDelegate;->show()V

    :cond_3
    return-void
.end method

.method private final showSplitBundleDevLoadingView(Ljava/lang/String;)V
    .locals 0

    .line 812
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevLoadingViewForUrl(Ljava/lang/String;)V

    .line 813
    iget p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pendingJSSplitBundleRequests:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pendingJSSplitBundleRequests:I

    return-void
.end method

.method private final startShakeDetector()V
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    .line 930
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeDetector:Lcom/facebook/react/common/ShakeDetector;

    invoke-virtual {v1, v0}, Lcom/facebook/react/common/ShakeDetector;->start(Landroid/hardware/SensorManager;)V

    const/4 v0, 0x1

    .line 931
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isShakeDetectorStarted:Z

    return-void
.end method

.method private final stopShakeDetector()V
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeDetector:Lcom/facebook/react/common/ShakeDetector;

    invoke-virtual {v0}, Lcom/facebook/react/common/ShakeDetector;->stop()V

    const/4 v0, 0x0

    .line 936
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isShakeDetectorStarted:Z

    return-void
.end method

.method private static final toggleElementInspector$lambda$36(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V
    .locals 2

    .line 923
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isElementInspectorEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->setElementInspectorEnabled(Z)V

    .line 924
    iget-object p0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {p0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->toggleElementInspector()V

    return-void
.end method

.method private final updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorTitle:Ljava/lang/String;

    .line 838
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 839
    iput p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorCookie:I

    .line 840
    iput-object p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    return-void
.end method


# virtual methods
.method public addCustomDevOption(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V
    .locals 1

    const-string v0, "optionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customDevOptions:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->createRootView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->surfaceDelegateFactory:Lcom/facebook/react/common/SurfaceDelegateFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/common/SurfaceDelegateFactory;->createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public destroyRootView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->destroyRootView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "resourceURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSplitBundleAndCreateBundleLoader(Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V
    .locals 5

    const-string v0, "bundlePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerSplitBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 771
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsSplitBundlesDir:Ljava/io/File;

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "/"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ".jsbundle"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 772
    new-instance p1, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBundleFilePath()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->bundleFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public final getDevLoadingViewManager()Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    return-object v0
.end method

.method public getDevMenuEnabled()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devMenuEnabled:Z

    return v0
.end method

.method public final getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    return-object v0
.end method

.method public final getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    return-object v0
.end method

.method public final getDevSupportEnabled()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    return v0
.end method

.method public getDownloadedJSBundleFile()Ljava/lang/String;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getJSAppBundleName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsAppBundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyboardShortcutsEnabled()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->keyboardShortcutsEnabled:Z

    return v0
.end method

.method public final getLastErrorCookie()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorCookie:I

    return v0
.end method

.method public final getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    return-object v0
.end method

.method public final getLastErrorTitle()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastErrorType()Lcom/facebook/react/devsupport/interfaces/ErrorType;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    return-object v0
.end method

.method public final getReactInstanceDevHelper()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    return-object v0
.end method

.method public getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxHandler:Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    return-object v0
.end method

.method public final getShakeGestureEnabled()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeGestureEnabled:Z

    return v0
.end method

.method public getSourceMapUrl()Ljava/lang/String;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsAppBundleName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceMapUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsAppBundleName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method protected abstract getUniqueTag()Ljava/lang/String;
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->logJSException(Ljava/lang/Exception;)V

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->defaultJSExceptionHandler:Lcom/facebook/react/bridge/DefaultJSExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public hasUpToDateJSBundleInCache()Z
    .locals 8

    .line 664
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 666
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 667
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 669
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 670
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    .line 675
    new-instance v2, Ljava/io/File;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "/data/local/tmp/exopackage/%s//secondary-dex"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    return v5

    :cond_0
    return v1

    :cond_1
    return v5

    .line 684
    :catch_0
    const-string v0, "ReactNative"

    const-string v2, "DevSupport is unable to get current app info"

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method protected final hideDevLoadingView()V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->hide()V

    :cond_0
    const/4 v0, 0x0

    .line 762
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewVisible:Z

    return-void
.end method

.method public hidePausedInDebuggerOverlay()V
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;->hidePausedInDebuggerOverlay()V

    :cond_0
    return-void
.end method

.method public hideRedboxDialog()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->redBoxSurfaceDelegate:Lcom/facebook/react/common/SurfaceDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/common/SurfaceDelegate;->hide()V

    :cond_0
    return-void
.end method

.method public isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda16;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    .line 825
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->packagerLocationCustomizer:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;->run(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorInitialized:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    instance-of v1, v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    if-eqz v1, :cond_3

    .line 629
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    if-eqz v1, :cond_0

    .line 630
    check-cast v0, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorDevHelper;->getInspectorTarget()Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorInspectorTarget;->addPerfMonitorListener(Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorUpdateListener;)V

    .line 632
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isPackagerConnected:Z

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->enable()V

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->startBackgroundTrace()V

    :cond_2
    const/4 v0, 0x1

    .line 636
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorInitialized:Z

    .line 639
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 646
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 655
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public openDebugger(Ljava/lang/String;)V
    .locals 4

    .line 1070
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 1071
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 1072
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_open_debugger_error:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1070
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->openDebugger(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;"
        }
    .end annotation

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->errorCustomizers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;

    .line 293
    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;->customizeErrorInfo(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public registerErrorCustomizer(Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;)V
    .locals 1

    const-string v0, "errorCustomizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->errorCustomizers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V
    .locals 9

    const-string v0, "bundleURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 846
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showDevLoadingViewForUrl(Ljava/lang/String;)V

    .line 848
    new-instance v5, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-direct {v5}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;-><init>()V

    .line 850
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 851
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$reloadJSFromServer$1;

    invoke-direct {v0, p0, v5, p2}, Lcom/facebook/react/devsupport/DevSupportManagerBase$reloadJSFromServer$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V

    move-object v2, v0

    check-cast v2, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 872
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsBundleDownloadedFile:Ljava/io/File;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 850
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleFromURL$default(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lokhttp3/Request$Builder;ILjava/lang/Object;)V

    return-void
.end method

.method public reloadSettings()V
    .locals 1

    .line 723
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reload()V

    return-void

    .line 726
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda19;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdditionalOptionForPackager(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->setAdditionalOptionForPackager(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBundleFilePath(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->bundleFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setDevLoadingViewManager(Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    return-void
.end method

.method public setDevMenuEnabled(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devMenuEnabled:Z

    return-void
.end method

.method public final setDevSupportEnabled(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    .line 132
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadSettings()V

    return-void
.end method

.method public setFpsDebugEnabled(Z)V
    .locals 1

    .line 910
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 914
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda12;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHotModuleReplacementEnabled(Z)V
    .locals 1

    .line 899
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 903
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda17;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setJsAppBundleName(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->jsAppBundleName:Ljava/lang/String;

    return-void
.end method

.method public setKeyboardShortcutsEnabled(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->keyboardShortcutsEnabled:Z

    return-void
.end method

.method public final setLastErrorCookie(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorCookie:I

    return-void
.end method

.method public final setLastErrorStack([Lcom/facebook/react/devsupport/interfaces/StackFrame;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    return-void
.end method

.method public final setLastErrorTitle(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorTitle:Ljava/lang/String;

    return-void
.end method

.method public final setLastErrorType(Lcom/facebook/react/devsupport/interfaces/ErrorType;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->lastErrorType:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    return-void
.end method

.method public setPackagerLocationCustomizer(Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;)V
    .locals 1

    const-string v0, "packagerLocationCustomizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->packagerLocationCustomizer:Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;

    return-void
.end method

.method public final setShakeGestureEnabled(Z)V
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeGestureEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->startShakeDetector()V

    goto :goto_0

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->stopShakeDetector()V

    .line 148
    :goto_0
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->shakeGestureEnabled:Z

    return-void
.end method

.method public final setTracingStateProvider$ReactAndroid_release(Lcom/facebook/react/devsupport/interfaces/TracingStateProvider;)V
    .locals 0

    .line 1097
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->tracingStateProvider:Lcom/facebook/react/devsupport/interfaces/TracingStateProvider;

    return-void
.end method

.method protected final showDevLoadingViewForRemoteJSEnabled()V
    .locals 3

    .line 753
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewManager:Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;

    if-eqz v0, :cond_0

    .line 754
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_debug_connecting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;->showMessage(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 756
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devLoadingViewVisible:Z

    return-void
.end method

.method public showDevOptionsDialog()V
    .locals 11

    .line 357
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_1d

    .line 358
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-eqz v0, :cond_1d

    .line 359
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDevMenuEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 360
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 364
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 365
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 366
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->catalyst_reload:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda22;

    invoke-direct {v4, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda22;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v3}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isDeviceDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 381
    iget-boolean v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isPackagerConnected:Z

    .line 383
    iget-object v4, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 384
    sget v5, Lcom/facebook/react/R$string;->catalyst_debug_open:I

    goto :goto_0

    .line 385
    :cond_1
    sget v5, Lcom/facebook/react/R$string;->catalyst_debug_open_disabled:I

    .line 383
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    .line 388
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_2
    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_3
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->perfMonitorV2Enabled()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    .line 394
    iget-boolean v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isPackagerConnected:Z

    .line 395
    iget-object v5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->tracingStateProvider:Lcom/facebook/react/devsupport/interfaces/TracingStateProvider;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/facebook/react/devsupport/interfaces/TracingStateProvider;->getTracingState()Lcom/facebook/react/devsupport/interfaces/TracingState;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, Lcom/facebook/react/devsupport/interfaces/TracingState;->DISABLED:Lcom/facebook/react/devsupport/interfaces/TracingState;

    .line 398
    :cond_5
    sget-object v6, Lcom/facebook/react/devsupport/DevSupportManagerBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/facebook/react/devsupport/interfaces/TracingState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v6, v4, :cond_8

    if-eq v6, v8, :cond_7

    if-ne v6, v7, :cond_6

    .line 404
    iget-object v6, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v9, Lcom/facebook/react/R$string;->catalyst_performance_disabled:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 398
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 402
    :cond_7
    iget-object v6, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v9, Lcom/facebook/react/R$string;->catalyst_performance_cdp:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 400
    :cond_8
    iget-object v6, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v9, Lcom/facebook/react/R$string;->catalyst_performance_background:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 398
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    .line 407
    sget-object v3, Lcom/facebook/react/devsupport/interfaces/TracingState;->ENABLEDINCDPMODE:Lcom/facebook/react/devsupport/interfaces/TracingState;

    if-ne v5, v3, :cond_a

    .line 408
    :cond_9
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_a
    sget-object v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/facebook/react/devsupport/interfaces/TracingState;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_d

    if-eq v3, v8, :cond_c

    if-ne v3, v7, :cond_b

    .line 411
    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    goto :goto_2

    .line 412
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 430
    :cond_c
    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda4;-><init>()V

    goto :goto_2

    .line 411
    :cond_d
    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    :goto_2
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_e
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->perfMonitorV2Enabled()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 435
    iget-boolean v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isPackagerConnected:Z

    .line 438
    iget-object v5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->isEnabled()Z

    move-result v5

    if-ne v5, v4, :cond_f

    .line 439
    iget-object v5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v6, Lcom/facebook/react/R$string;->catalyst_performance_disable:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 440
    :cond_f
    iget-object v5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v6, Lcom/facebook/react/R$string;->catalyst_performance_enable:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 438
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v3, :cond_10

    .line 443
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_10
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->perfMonitorOverlayManager:Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/facebook/react/devsupport/perfmonitor/PerfMonitorOverlayManager;->isEnabled()Z

    move-result v3

    if-ne v3, v4, :cond_11

    .line 446
    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    goto :goto_4

    :cond_11
    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    :goto_4
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_12
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v5, Lcom/facebook/react/R$string;->catalyst_change_bundle_location:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v5, Lcom/facebook/react/R$string;->catalyst_inspector_toggle:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda8;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v3}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isHotModuleReplacementEnabled()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 476
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v5, Lcom/facebook/react/R$string;->catalyst_hot_reloading_stop:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 478
    :cond_13
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v5, Lcom/facebook/react/R$string;->catalyst_hot_reloading:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 475
    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    new-instance v5, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda9;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->perfMonitorV2Enabled()Z

    move-result v3

    if-nez v3, :cond_15

    .line 506
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devSettings:Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    invoke-interface {v3}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isFpsDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 507
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v5, Lcom/facebook/react/R$string;->catalyst_perf_monitor_stop:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 508
    :cond_14
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v5, Lcom/facebook/react/R$string;->catalyst_perf_monitor:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 506
    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    new-instance v5, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda23;

    invoke-direct {v5, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda23;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->applicationContext:Landroid/content/Context;

    sget v5, Lcom/facebook/react/R$string;->catalyst_settings:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda24;

    invoke-direct {v5, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda24;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_15
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customDevOptions:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 529
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->customDevOptions:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 531
    :cond_16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1116
    new-array v5, v3, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 531
    check-cast v2, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    .line 533
    iget-object v5, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->reactInstanceDevHelper:Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    invoke-interface {v5}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 534
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_7

    .line 542
    :cond_17
    new-instance v6, Landroid/widget/LinearLayout;

    move-object v7, v5

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 543
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 545
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 546
    sget v9, Lcom/facebook/react/R$string;->catalyst_dev_menu_header:I

    invoke-virtual {v5, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x32

    .line 547
    invoke-virtual {v8, v3, v9, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v9, 0x11

    .line 548
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 549
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 550
    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 551
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 554
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getJSExecutorDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 557
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 558
    sget v10, Lcom/facebook/react/R$string;->catalyst_dev_menu_sub_header:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v10, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x14

    .line 559
    invoke-virtual {v8, v3, v4, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 560
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 561
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 562
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 571
    :cond_18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v4, "<get-keys>(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 1120
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 571
    check-cast v0, [Ljava/lang/String;

    .line 567
    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1;

    invoke-direct {v3, v5, v1, p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$showDevOptionsDialog$adapter$1;-><init>(Landroid/app/Activity;Ljava/util/Set;Lcom/facebook/react/devsupport/DevSupportManagerBase;[Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ListAdapter;

    .line 594
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 595
    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 596
    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda25;

    invoke-direct {v1, v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda25;-><init>([Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 600
    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda26;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 593
    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_19

    .line 603
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 607
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1b

    .line 608
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devOptionsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 609
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 610
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 613
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 614
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 618
    :cond_1a
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 619
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    :cond_1b
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->currentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1d

    .line 624
    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    if-eqz v0, :cond_1d

    const-string v1, "RCTDevMenuShown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 536
    :cond_1c
    :goto_7
    const-string v0, "ReactNative"

    .line 537
    const-string v1, "Unable to launch dev options menu because react activity isn\'t available"

    .line 535
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_8
    return-void
.end method

.method public showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 1

    .line 281
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJsStackTrace(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object p2

    sget-object v0, Lcom/facebook/react/devsupport/interfaces/ErrorType;->JS:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void
.end method

.method public showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const-string v0, "ReactNative"

    const-string v1, "Exception in native call"

    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJavaStackTrace(Ljava/lang/Throwable;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object p2

    const/4 v0, -0x1

    sget-object v1, Lcom/facebook/react/devsupport/interfaces/ErrorType;->NATIVE:Lcom/facebook/react/devsupport/interfaces/ErrorType;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/interfaces/ErrorType;)V

    return-void
.end method

.method public showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->pausedInDebuggerOverlayManager:Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;->showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V

    :cond_0
    return-void
.end method

.method public startInspector()V
    .locals 1

    .line 889
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->openInspectorConnection()V

    :cond_0
    return-void
.end method

.method public stopInspector()V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->devServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closeInspectorConnection()V

    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    .line 918
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase;->isDevSupportEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 922
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$$ExternalSyntheticLambda18;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
