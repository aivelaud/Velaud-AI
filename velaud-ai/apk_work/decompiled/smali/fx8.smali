.class public final Lfx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final F:Lfx8;

.field public static final G:Lfx8;

.field public static final H:Lfx8;


# instance fields
.field public final synthetic E:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfx8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfx8;-><init>(I)V

    sput-object v0, Lfx8;->F:Lfx8;

    new-instance v0, Lfx8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfx8;-><init>(I)V

    sput-object v0, Lfx8;->G:Lfx8;

    new-instance v0, Lfx8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfx8;-><init>(I)V

    sput-object v0, Lfx8;->H:Lfx8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfx8;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget p0, p0, Lfx8;->E:I

    return-void
.end method
