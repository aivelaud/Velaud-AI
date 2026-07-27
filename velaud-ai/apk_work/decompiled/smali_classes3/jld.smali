.class public final Ljld;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lcom/anthropic/velaud/wear/PhoneWearableListenerService;

.field public G:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/wear/PhoneWearableListenerService;Lc75;)V
    .locals 0

    iput-object p1, p0, Ljld;->F:Lcom/anthropic/velaud/wear/PhoneWearableListenerService;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljld;->E:Ljava/lang/Object;

    iget p1, p0, Ljld;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljld;->G:I

    iget-object p1, p0, Ljld;->F:Lcom/anthropic/velaud/wear/PhoneWearableListenerService;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/anthropic/velaud/wear/PhoneWearableListenerService;->g(Lcom/anthropic/velaud/wear/PhoneWearableListenerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
