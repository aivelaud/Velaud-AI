.class public final Lid8;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lhui;


# static fields
.field public static final T:Lxq4;


# instance fields
.field public final S:Lhd8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lid8;->T:Lxq4;

    return-void
.end method

.method public constructor <init>(Lhd8;)V
    .locals 0

    invoke-direct {p0}, Ls7c;-><init>()V

    iput-object p1, p0, Lid8;->S:Lhd8;

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lid8;->T:Lxq4;

    return-object p0
.end method
