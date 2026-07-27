.class public abstract Lpx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/BitSet;

.field public static final b:Ljava/util/BitSet;

.field public static final c:Ljava/util/BitSet;

.field public static final d:Ljava/util/BitSet;

.field public static final e:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lpx4;->a:Ljava/util/BitSet;

    const/16 v1, 0x258

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(II)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lpx4;->b:Ljava/util/BitSet;

    const/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lpx4;->c:Ljava/util/BitSet;

    const/4 v1, 0x2

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lpx4;->d:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(II)V

    new-instance v0, Ljava/util/LinkedHashSet;

    sget-object v1, Lari;->F:Lari;

    sget-object v2, Lari;->I:Lari;

    filled-new-array {v1, v2}, [Lari;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lpx4;->e:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v5, "RIPEMD128"

    const-string v6, "MD4"

    const-string v1, "SHA1"

    const-string v2, "SHA-1"

    const-string v3, "MD2"

    const-string v4, "MD5"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method
