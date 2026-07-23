.class public final Lhof;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# static fields
.field public static final F:Lhof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhof;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln5a;-><init>(I)V

    sput-object v0, Lhof;->F:Lhof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    const-string p0, "RumMonitor.reportAppFullyDisplayed was called before TTID was computed, will report TTID as TTFD."

    return-object p0
.end method
