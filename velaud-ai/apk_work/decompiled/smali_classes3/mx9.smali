.class public final Lmx9;
.super Lhmk;
.source "SourceFile"


# instance fields
.field public final c:Lbx9;

.field public final d:Lbx9;


# direct methods
.method public constructor <init>(Lbx9;Lbx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx9;->c:Lbx9;

    iput-object p2, p0, Lmx9;->d:Lbx9;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmx9;->c:Lbx9;

    iget-object p0, p0, Lbx9;->o:Ljava/lang/String;

    return-object p0
.end method
