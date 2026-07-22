.class public final synthetic Lj5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lm5i;

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(Lm5i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5i;->E:Lm5i;

    iput p2, p0, Lj5i;->F:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj5i;->E:Lm5i;

    iget p0, p0, Lj5i;->F:I

    invoke-virtual {v0, p0}, Lm5i;->s1(I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
