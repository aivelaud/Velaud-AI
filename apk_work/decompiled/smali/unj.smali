.class public final Lunj;
.super Laoj;
.source "SourceFile"


# static fields
.field public static final c:Lunj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lunj;

    const-string v1, "private"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laoj;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lunj;->c:Lunj;

    return-void
.end method
