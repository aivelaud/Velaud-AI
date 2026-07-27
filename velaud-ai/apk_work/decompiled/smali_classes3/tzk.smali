.class public final Ltzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final A:Ler7;

.field public static final B:Ler7;

.field public static final C:Ler7;

.field public static final D:Ler7;

.field public static final E:Ler7;

.field public static final F:Ler7;

.field public static final G:Ler7;

.field public static final H:Ler7;

.field public static final I:Ler7;

.field public static final J:Ler7;

.field public static final K:Ler7;

.field public static final L:Ler7;

.field public static final M:Ler7;

.field public static final N:Ler7;

.field public static final O:Ler7;

.field public static final P:Ler7;

.field public static final Q:Ler7;

.field public static final R:Ler7;

.field public static final S:Ler7;

.field public static final T:Ler7;

.field public static final U:Ler7;

.field public static final V:Ler7;

.field public static final W:Ler7;

.field public static final X:Ler7;

.field public static final Y:Ler7;

.field public static final Z:Ler7;

.field public static final a:Ltzk;

.field public static final a0:Ler7;

.field public static final b:Ler7;

.field public static final b0:Ler7;

.field public static final c:Ler7;

.field public static final c0:Ler7;

.field public static final d:Ler7;

.field public static final d0:Ler7;

.field public static final e:Ler7;

.field public static final e0:Ler7;

.field public static final f:Ler7;

.field public static final f0:Ler7;

.field public static final g:Ler7;

.field public static final g0:Ler7;

.field public static final h:Ler7;

.field public static final h0:Ler7;

.field public static final i:Ler7;

.field public static final i0:Ler7;

.field public static final j:Ler7;

.field public static final j0:Ler7;

.field public static final k:Ler7;

.field public static final k0:Ler7;

.field public static final l:Ler7;

.field public static final l0:Ler7;

.field public static final m:Ler7;

.field public static final m0:Ler7;

.field public static final n:Ler7;

.field public static final n0:Ler7;

.field public static final o:Ler7;

.field public static final o0:Ler7;

.field public static final p:Ler7;

.field public static final p0:Ler7;

.field public static final q:Ler7;

.field public static final q0:Ler7;

.field public static final r:Ler7;

.field public static final r0:Ler7;

.field public static final s:Ler7;

.field public static final s0:Ler7;

.field public static final t:Ler7;

.field public static final t0:Ler7;

.field public static final u:Ler7;

.field public static final u0:Ler7;

.field public static final v:Ler7;

.field public static final v0:Ler7;

.field public static final w:Ler7;

.field public static final w0:Ler7;

.field public static final x:Ler7;

.field public static final x0:Ler7;

.field public static final y:Ler7;

.field public static final y0:Ler7;

.field public static final z:Ler7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltzk;->a:Ltzk;

    new-instance v0, Lkik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik;-><init>(I)V

    const-class v1, Lnjk;

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->b:Ler7;

    new-instance v0, Lkik;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->c:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->d:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->e:Ler7;

    new-instance v0, Lkik;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->f:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->g:Ler7;

    new-instance v0, Lkik;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->h:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->i:Ler7;

    new-instance v0, Lkik;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->j:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->k:Ler7;

    new-instance v0, Lkik;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->l:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->m:Ler7;

    new-instance v0, Lkik;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->n:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->o:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->p:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->q:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->r:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->s:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->t:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->u:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->v:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->w:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->x:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->y:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->z:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->A:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->B:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->C:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->D:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->E:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->F:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->G:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->H:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->I:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->J:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->K:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->L:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->M:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->N:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->O:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->P:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->Q:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->R:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->S:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->T:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->U:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->V:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->W:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->X:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->Y:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->Z:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->a0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->b0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->c0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->d0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->e0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->f0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->g0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->h0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->i0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->j0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->k0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->l0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->m0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->n0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->o0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->p0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->q0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->r0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->s0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->t0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSelfieFaceCreateLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->u0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSelfieFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->v0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSelfieFaceLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->w0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSelfieFaceLogEvent"

    invoke-direct {v2, v3, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ltzk;->x0:Ler7;

    new-instance v0, Lkik;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lkik;-><init>(I)V

    invoke-static {v1, v0}, Lyej;->s(Ljava/lang/Class;Lkik;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ler7;

    invoke-static {v0}, Ls0i;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v1, v2, v0}, Ler7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ltzk;->y0:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ltfl;

    check-cast p2, Lcsc;

    sget-object p0, Ltzk;->b:Ler7;

    iget-object v0, p1, Ltfl;->a:Lgnl;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->c:Ler7;

    iget-object v0, p1, Ltfl;->b:Lwel;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->d:Ler7;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->e:Ler7;

    iget-object v1, p1, Ltfl;->c:Lqel;

    invoke-interface {p2, p0, v1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->f:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->g:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->h:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->i:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->j:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->k:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->l:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->m:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->n:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->o:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->p:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->q:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->r:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->s:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->t:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->u:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->v:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->w:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->x:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->y:Ler7;

    iget-object p1, p1, Ltfl;->d:Lakl;

    invoke-interface {p2, p0, p1}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->z:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->A:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->B:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->C:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->D:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->E:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->F:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->G:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->H:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->I:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->J:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->K:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->L:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->M:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->N:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->O:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->P:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->Q:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->R:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->S:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->T:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->U:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->V:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->W:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->X:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->Y:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->Z:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->a0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->b0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->c0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->d0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->e0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->f0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->g0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->h0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->i0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->j0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->k0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->l0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->m0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->n0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->o0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->p0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->q0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->r0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->s0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->t0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->u0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->v0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->w0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->x0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    sget-object p0, Ltzk;->y0:Ler7;

    invoke-interface {p2, p0, v0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void
.end method
