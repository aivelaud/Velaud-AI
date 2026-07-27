.class public final Lst9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw6;


# static fields
.field public static final I:Lpt9;

.field public static final J:Lqt9;

.field public static final K:Lqt9;

.field public static final L:Lrt9;


# instance fields
.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/HashMap;

.field public final G:Lpt9;

.field public H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lst9;->I:Lpt9;

    new-instance v0, Lqt9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqt9;-><init>(I)V

    sput-object v0, Lst9;->J:Lqt9;

    new-instance v0, Lqt9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqt9;-><init>(I)V

    sput-object v0, Lst9;->K:Lqt9;

    new-instance v0, Lrt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lst9;->L:Lrt9;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lst9;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lst9;->F:Ljava/util/HashMap;

    sget-object v2, Lst9;->I:Lpt9;

    iput-object v2, p0, Lst9;->G:Lpt9;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lst9;->H:Z

    sget-object p0, Lst9;->J:Lqt9;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lst9;->K:Lqt9;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lst9;->L:Lrt9;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Class;Lbsc;)Lsw6;
    .locals 1

    iget-object v0, p0, Lst9;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lst9;->F:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
