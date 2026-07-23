.class public final Lwti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltad;

.field public c:I

.field public final d:Lfec;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwti;->a:Ljava/lang/String;

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lwti;->b:Ltad;

    iput p3, p0, Lwti;->c:I

    new-instance p1, Lfec;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lfec;-><init>(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lfec;->M0(Ljava/lang/Object;)V

    iput-object p1, p0, Lwti;->d:Lfec;

    return-void
.end method
