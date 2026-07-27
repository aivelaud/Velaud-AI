.class public final Lynj;
.super Laoj;
.source "SourceFile"


# static fields
.field public static final c:Lynj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lynj;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laoj;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lynj;->c:Lynj;

    return-void
.end method
