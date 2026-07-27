.class public final enum Ltlj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Ltlj;


# instance fields
.field public final E:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltlj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PLAN_1"

    invoke-direct {v0, v3, v4, v2}, Ltlj;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Ltlj;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "PLAN_2"

    invoke-direct {v2, v1, v4, v3}, Ltlj;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {v0, v2}, [Ltlj;

    move-result-object v0

    sput-object v0, Ltlj;->F:[Ltlj;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltlj;->E:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltlj;
    .locals 1

    const-class v0, Ltlj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltlj;

    return-object p0
.end method

.method public static values()[Ltlj;
    .locals 1

    sget-object v0, Ltlj;->F:[Ltlj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltlj;

    return-object v0
.end method
