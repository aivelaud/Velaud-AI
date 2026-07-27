.class public final Lbpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpf;


# static fields
.field public static final b:Lbpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbpf;->b:Lbpf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anthropic/velaud/api/experience/ExperiencePlacement;Lcom/anthropic/velaud/api/experience/ExperienceButton;La75;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
