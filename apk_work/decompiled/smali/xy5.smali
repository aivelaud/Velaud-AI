.class public final Lxy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh6;


# static fields
.field public static final b:Lxy5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxy5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxy5;->b:Lxy5;

    return-void
.end method


# virtual methods
.method public final a()Lna5;
    .locals 0

    sget-object p0, Lgh6;->a:Lf16;

    sget-object p0, Lb3b;->a:Lrq8;

    iget-object p0, p0, Lrq8;->J:Lrq8;

    return-object p0
.end method

.method public final b()Lna5;
    .locals 0

    sget-object p0, Lgh6;->a:Lf16;

    sget-object p0, La06;->G:La06;

    return-object p0
.end method

.method public final getDefault()Lna5;
    .locals 0

    sget-object p0, Lgh6;->a:Lf16;

    return-object p0
.end method
