.class public final Llse;
.super Leii;
.source "SourceFile"


# static fields
.field public static final f:Llse;

.field public static final g:Lhsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llse;

    sget-object v1, Lmse;->a:Lmse;

    invoke-direct {v0, v1}, Leii;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Llse;->f:Llse;

    sget-object v0, Lhsg;->F:Lhsg;

    sput-object v0, Llse;->g:Lhsg;

    return-void
.end method


# virtual methods
.method public final a()Lhsg;
    .locals 0

    sget-object p0, Llse;->g:Lhsg;

    return-object p0
.end method
