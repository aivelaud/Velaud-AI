.class public final Lzwa;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ldxa;

.field public final c:Ly42;

.field public final d:Ltad;


# direct methods
.method public constructor <init>(Ldxa;Lhh6;)V
    .locals 0

    invoke-direct {p0, p2}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lzwa;->b:Ldxa;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lzwa;->c:Ly42;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lzwa;->d:Ltad;

    return-void
.end method
