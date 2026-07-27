.class public final Lq2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2h;


# static fields
.field public static final a:Lq2h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2h;->a:Lq2h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SizeMode.Single"

    return-object p0
.end method
