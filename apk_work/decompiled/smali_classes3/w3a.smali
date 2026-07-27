.class public final enum Lw3a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lxq4;

.field public static final G:Ljava/util/ArrayList;

.field public static final enum H:Lw3a;

.field public static final enum I:Lw3a;

.field public static final enum J:Lw3a;

.field public static final enum K:Lw3a;

.field public static final synthetic L:[Lw3a;

.field public static final synthetic M:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw3a;

    const/4 v1, 0x0

    const-string v2, "provision"

    const-string v3, "PROVISION"

    invoke-direct {v0, v3, v1, v2}, Lw3a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw3a;->H:Lw3a;

    new-instance v1, Lw3a;

    const/4 v2, 0x1

    const-string v3, "clone"

    const-string v4, "CLONE"

    invoke-direct {v1, v4, v2, v3}, Lw3a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw3a;->I:Lw3a;

    new-instance v2, Lw3a;

    const/4 v3, 0x2

    const-string v4, "setup_script"

    const-string v5, "SETUP_SCRIPT"

    invoke-direct {v2, v5, v3, v4}, Lw3a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lw3a;->J:Lw3a;

    new-instance v3, Lw3a;

    const/4 v4, 0x3

    const-string v5, "start_cc"

    const-string v6, "START_CC"

    invoke-direct {v3, v6, v4, v5}, Lw3a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lw3a;->K:Lw3a;

    filled-new-array {v0, v1, v2, v3}, [Lw3a;

    move-result-object v0

    sput-object v0, Lw3a;->L:[Lw3a;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lw3a;->M:Lrz6;

    new-instance v0, Lxq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw3a;->F:Lxq4;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3a;

    iget-object v2, v2, Lw3a;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lw3a;->G:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw3a;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw3a;
    .locals 1

    const-class v0, Lw3a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3a;

    return-object p0
.end method

.method public static values()[Lw3a;
    .locals 1

    sget-object v0, Lw3a;->L:[Lw3a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3a;

    return-object v0
.end method
