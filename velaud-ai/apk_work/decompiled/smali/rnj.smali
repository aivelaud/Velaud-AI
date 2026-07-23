.class public final Lrnj;
.super Laoj;
.source "SourceFile"


# static fields
.field public static final c:Lrnj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrnj;

    const-string v1, "internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laoj;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lrnj;->c:Lrnj;

    return-void
.end method
