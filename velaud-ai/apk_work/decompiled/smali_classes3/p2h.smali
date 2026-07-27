.class public final Lp2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2h;


# static fields
.field public static final a:Lp2h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp2h;->a:Lp2h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SizeMode.Exact"

    return-object p0
.end method
