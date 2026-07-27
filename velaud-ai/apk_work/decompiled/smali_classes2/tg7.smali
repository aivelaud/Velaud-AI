.class public final Ltg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[Ljava/lang/String;

.field public static final D:[I

.field public static final E:[B

.field public static final F:Lqg7;

.field public static final G:[[Lqg7;

.field public static final H:[Lqg7;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:Ljava/util/Set;

.field public static final L:Ljava/util/HashMap;

.field public static final M:Ljava/nio/charset/Charset;

.field public static final N:[B

.field public static final O:[B

.field public static final m:Z

.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lpg7;


# direct methods
.method static constructor <clinit>()V
    .locals 145

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Ltg7;->m:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Ltg7;->n:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Ltg7;->o:[I

    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Ltg7;->p:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Ltg7;->q:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Ltg7;->r:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Ltg7;->s:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_4

    sput-object v12, Ltg7;->t:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_5

    sput-object v12, Ltg7;->u:[B

    new-array v12, v4, [B

    fill-array-data v12, :array_6

    sput-object v12, Ltg7;->v:[B

    const/16 v12, 0xa

    new-array v15, v12, [B

    fill-array-data v15, :array_7

    sput-object v15, Ltg7;->w:[B

    new-array v15, v6, [B

    fill-array-data v15, :array_8

    sput-object v15, Ltg7;->x:[B

    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Ltg7;->y:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Ltg7;->z:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Ltg7;->A:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Ltg7;->B:[B

    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Ltg7;->C:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v15, v12, [I

    fill-array-data v15, :array_c

    sput-object v15, Ltg7;->D:[I

    new-array v15, v6, [B

    fill-array-data v15, :array_d

    sput-object v15, Ltg7;->E:[B

    new-instance v15, Lqg7;

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v15, v12, v6, v11}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lqg7;

    const-string v2, "SubfileType"

    const/16 v9, 0xff

    invoke-direct {v6, v2, v9, v11}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lqg7;

    const-string v4, "ImageWidth"

    const/16 v13, 0x100

    invoke-direct {v9, v4, v13, v0, v11}, Lqg7;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lqg7;

    const-string v13, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v4, v13, v5, v0, v11}, Lqg7;-><init>(Ljava/lang/String;III)V

    new-instance v13, Lqg7;

    const-string v5, "BitsPerSample"

    const/16 v11, 0x102

    invoke-direct {v13, v5, v11, v0}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lqg7;

    move-object/from16 v19, v4

    const-string v4, "Compression"

    move-object/from16 v17, v6

    const/16 v6, 0x103

    invoke-direct {v11, v4, v6, v0}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lqg7;

    move-object/from16 v18, v9

    const-string v9, "PhotometricInterpretation"

    move-object/from16 v21, v11

    const/16 v11, 0x106

    invoke-direct {v6, v9, v11, v0}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lqg7;

    const-string v0, "ImageDescription"

    move-object/from16 v22, v6

    const/16 v6, 0x10e

    move-object/from16 v20, v13

    const/4 v13, 0x2

    invoke-direct {v11, v0, v6, v13}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lqg7;

    move-object/from16 v23, v11

    const-string v11, "Make"

    move-object/from16 v16, v15

    const/16 v15, 0x10f

    invoke-direct {v6, v11, v15, v13}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lqg7;

    move-object/from16 v24, v6

    const-string v6, "Model"

    move-object/from16 v63, v7

    const/16 v7, 0x110

    invoke-direct {v15, v6, v7, v13}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lqg7;

    const-string v7, "StripOffsets"

    move-object/from16 v25, v15

    const/16 v15, 0x111

    move-object/from16 v65, v1

    move-object/from16 v64, v10

    const/4 v1, 0x4

    const/4 v10, 0x3

    invoke-direct {v13, v7, v15, v10, v1}, Lqg7;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lqg7;

    const-string v15, "Orientation"

    move-object/from16 v26, v13

    const/16 v13, 0x112

    invoke-direct {v1, v15, v13, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lqg7;

    const-string v13, "SamplesPerPixel"

    move-object/from16 v27, v1

    const/16 v1, 0x115

    invoke-direct {v15, v13, v1, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    move-object/from16 v28, v15

    const-string v15, "RowsPerStrip"

    move-object/from16 v66, v8

    const/16 v8, 0x116

    move-object/from16 v67, v3

    const/4 v3, 0x4

    invoke-direct {v1, v15, v8, v10, v3}, Lqg7;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lqg7;

    const-string v15, "StripByteCounts"

    move-object/from16 v29, v1

    const/16 v1, 0x117

    invoke-direct {v8, v15, v1, v10, v3}, Lqg7;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lqg7;

    const-string v3, "XResolution"

    const/16 v10, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v3, v10, v15}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lqg7;

    const-string v10, "YResolution"

    move-object/from16 v31, v1

    const/16 v1, 0x11b

    invoke-direct {v3, v10, v1, v15}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v10, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v32, v3

    const/4 v3, 0x3

    invoke-direct {v1, v10, v15, v3}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "ResolutionUnit"

    move-object/from16 v33, v1

    const/16 v1, 0x128

    invoke-direct {v10, v15, v1, v3}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "TransferFunction"

    move-object/from16 v30, v8

    const/16 v8, 0x12d

    invoke-direct {v1, v15, v8, v3}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lqg7;

    const-string v8, "Software"

    const/16 v15, 0x131

    move-object/from16 v35, v1

    const/4 v1, 0x2

    invoke-direct {v3, v8, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "DateTime"

    move-object/from16 v36, v3

    const/16 v3, 0x132

    invoke-direct {v8, v15, v3, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lqg7;

    const-string v15, "Artist"

    move-object/from16 v37, v8

    const/16 v8, 0x13b

    invoke-direct {v3, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v8, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v38, v3

    const/4 v3, 0x5

    invoke-direct {v1, v8, v15, v3}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v39, v1

    const/16 v1, 0x13f

    invoke-direct {v8, v15, v1, v3}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v3, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v40, v8

    const/4 v8, 0x4

    invoke-direct {v1, v3, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lqg7;

    move-object/from16 v41, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v34, v10

    const/16 v10, 0x201

    invoke-direct {v15, v1, v10, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v42, v15

    const/16 v15, 0x202

    invoke-direct {v1, v10, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v10, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v43, v1

    const/4 v1, 0x5

    invoke-direct {v8, v10, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v10, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v44, v8

    const/4 v8, 0x3

    invoke-direct {v1, v10, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v45, v1

    const/16 v1, 0x213

    invoke-direct {v10, v15, v1, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v8, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v46, v10

    const/4 v10, 0x5

    invoke-direct {v1, v8, v15, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v10, "Copyright"

    const v15, 0x8298

    move-object/from16 v47, v1

    const/4 v1, 0x2

    invoke-direct {v8, v10, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v10, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v48, v8

    const/4 v8, 0x4

    invoke-direct {v1, v10, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lqg7;

    move-object/from16 v49, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v68, v14

    const v14, 0x8825

    invoke-direct {v15, v1, v14, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    move-object/from16 v50, v15

    const-string v15, "SensorTopBorder"

    invoke-direct {v14, v15, v8, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lqg7;

    move-object/from16 v51, v14

    const-string v14, "SensorLeftBorder"

    move-object/from16 v69, v1

    const/4 v1, 0x5

    invoke-direct {v15, v14, v1, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v14, "SensorBottomBorder"

    move-object/from16 v52, v15

    const/4 v15, 0x6

    invoke-direct {v1, v14, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "SensorRightBorder"

    move-object/from16 v53, v1

    const/4 v1, 0x7

    invoke-direct {v14, v15, v1, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "ISO"

    const/16 v1, 0x17

    move-object/from16 v54, v14

    const/4 v14, 0x3

    invoke-direct {v8, v15, v1, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v14, "JpgFromRaw"

    const/16 v15, 0x2e

    move-object/from16 v55, v8

    const/4 v8, 0x7

    invoke-direct {v1, v14, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v14, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v56, v1

    const/4 v1, 0x1

    invoke-direct {v8, v14, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    move-object/from16 v57, v8

    filled-new-array/range {v16 .. v57}, [Lqg7;

    move-result-object v70

    new-instance v1, Lqg7;

    const-string v8, "ExposureTime"

    const v14, 0x829a

    const/4 v15, 0x5

    invoke-direct {v1, v8, v14, v15}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v14, "FNumber"

    move-object/from16 v71, v1

    const v1, 0x829d

    invoke-direct {v8, v14, v1, v15}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v14, "ExposureProgram"

    const v15, 0x8822

    move-object/from16 v72, v8

    const/4 v8, 0x3

    invoke-direct {v1, v14, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "SpectralSensitivity"

    const v8, 0x8824

    move-object/from16 v73, v1

    const/4 v1, 0x2

    invoke-direct {v14, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v8, "PhotographicSensitivity"

    const v15, 0x8827

    move-object/from16 v74, v14

    const/4 v14, 0x3

    invoke-direct {v1, v8, v15, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "OECF"

    const v14, 0x8828

    move-object/from16 v75, v1

    const/4 v1, 0x7

    invoke-direct {v8, v15, v14, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v14, "SensitivityType"

    const v15, 0x8830

    move-object/from16 v76, v8

    const/4 v8, 0x3

    invoke-direct {v1, v14, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v14, "StandardOutputSensitivity"

    const v15, 0x8831

    move-object/from16 v77, v1

    const/4 v1, 0x4

    invoke-direct {v8, v14, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "RecommendedExposureIndex"

    move-object/from16 v78, v8

    const v8, 0x8832

    invoke-direct {v14, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "ISOSpeed"

    move-object/from16 v79, v14

    const v14, 0x8833

    invoke-direct {v8, v15, v14, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "ISOSpeedLatitudeyyy"

    move-object/from16 v80, v8

    const v8, 0x8834

    invoke-direct {v14, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "ISOSpeedLatitudezzz"

    move-object/from16 v81, v14

    const v14, 0x8835

    invoke-direct {v8, v15, v14, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v14, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v82, v8

    const/4 v8, 0x2

    invoke-direct {v1, v14, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v83, v1

    const v1, 0x9003

    invoke-direct {v14, v15, v1, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v84, v14

    const v14, 0x9004

    invoke-direct {v1, v15, v14, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "OffsetTime"

    move-object/from16 v85, v1

    const v1, 0x9010

    invoke-direct {v14, v15, v1, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v86, v14

    const v14, 0x9011

    invoke-direct {v1, v15, v14, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v87, v1

    const v1, 0x9012

    invoke-direct {v14, v15, v1, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v8, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v88, v14

    const/4 v14, 0x7

    invoke-direct {v1, v8, v15, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v14, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v89, v1

    const/4 v1, 0x5

    invoke-direct {v8, v14, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "ShutterSpeedValue"

    const v1, 0x9201

    move-object/from16 v90, v8

    const/16 v8, 0xa

    invoke-direct {v14, v15, v1, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "ApertureValue"

    const v8, 0x9202

    move-object/from16 v91, v14

    const/4 v14, 0x5

    invoke-direct {v1, v15, v8, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v14, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v92, v1

    const/16 v1, 0xa

    invoke-direct {v8, v14, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v93, v8

    const v8, 0x9204

    invoke-direct {v14, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v8, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v94, v14

    const/4 v14, 0x5

    invoke-direct {v1, v8, v15, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "SubjectDistance"

    move-object/from16 v95, v1

    const v1, 0x9206

    invoke-direct {v8, v15, v1, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v14, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v96, v8

    const/4 v8, 0x3

    invoke-direct {v1, v14, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "LightSource"

    move-object/from16 v97, v1

    const v1, 0x9208

    invoke-direct {v14, v15, v1, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "Flash"

    move-object/from16 v98, v14

    const v14, 0x9209

    invoke-direct {v1, v15, v14, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "FocalLength"

    const v8, 0x920a

    move-object/from16 v99, v1

    const/4 v1, 0x5

    invoke-direct {v14, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v8, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v100, v14

    const/4 v14, 0x3

    invoke-direct {v1, v8, v15, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v14, "MakerNote"

    const v15, 0x927c

    move-object/from16 v101, v1

    const/4 v1, 0x7

    invoke-direct {v8, v14, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "UserComment"

    move-object/from16 v102, v8

    const v8, 0x9286

    invoke-direct {v14, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v8, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v103, v14

    const/4 v14, 0x2

    invoke-direct {v1, v8, v15, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v104, v1

    const v1, 0x9291

    invoke-direct {v8, v15, v1, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v105, v8

    const v8, 0x9292

    invoke-direct {v1, v15, v8, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v14, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v106, v1

    const/4 v1, 0x7

    invoke-direct {v8, v14, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v14, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v107, v8

    const/4 v8, 0x3

    invoke-direct {v1, v14, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "PixelXDimension"

    move-object/from16 v108, v1

    const v1, 0xa002

    move-object/from16 v16, v10

    const/4 v10, 0x4

    invoke-direct {v14, v15, v1, v8, v10}, Lqg7;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lqg7;

    const-string v15, "PixelYDimension"

    move-object/from16 v109, v14

    const v14, 0xa003

    invoke-direct {v1, v15, v14, v8, v10}, Lqg7;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lqg7;

    const-string v14, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v10, 0x2

    invoke-direct {v8, v14, v15, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v14, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v110, v1

    const/4 v1, 0x4

    invoke-direct {v10, v14, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v14, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v111, v8

    const/4 v8, 0x5

    invoke-direct {v1, v14, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "SpatialFrequencyResponse"

    const v8, 0xa20c

    move-object/from16 v113, v1

    const/4 v1, 0x7

    invoke-direct {v14, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v8, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v112, v10

    const/4 v10, 0x5

    invoke-direct {v1, v8, v15, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v115, v1

    const v1, 0xa20f

    invoke-direct {v8, v15, v1, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v10, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v116, v8

    const/4 v8, 0x3

    invoke-direct {v1, v10, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "SubjectLocation"

    move-object/from16 v117, v1

    const v1, 0xa214

    invoke-direct {v10, v15, v1, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "ExposureIndex"

    const v8, 0xa215

    move-object/from16 v118, v10

    const/4 v10, 0x5

    invoke-direct {v1, v15, v8, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v10, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v119, v1

    const/4 v1, 0x3

    invoke-direct {v8, v10, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v10, "FileSource"

    const v15, 0xa300

    move-object/from16 v120, v8

    const/4 v8, 0x7

    invoke-direct {v1, v10, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "SceneType"

    move-object/from16 v121, v1

    const v1, 0xa301

    invoke-direct {v10, v15, v1, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "CFAPattern"

    move-object/from16 v122, v10

    const v10, 0xa302

    invoke-direct {v1, v15, v10, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v10, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v123, v1

    const/4 v1, 0x3

    invoke-direct {v8, v10, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "ExposureMode"

    move-object/from16 v124, v8

    const v8, 0xa402

    invoke-direct {v10, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "WhiteBalance"

    move-object/from16 v125, v10

    const v10, 0xa403

    invoke-direct {v8, v15, v10, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v126, v8

    const/4 v8, 0x5

    invoke-direct {v10, v15, v1, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v8, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v127, v10

    const/4 v10, 0x3

    invoke-direct {v1, v8, v15, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "SceneCaptureType"

    move-object/from16 v128, v1

    const v1, 0xa406

    invoke-direct {v8, v15, v1, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "GainControl"

    move-object/from16 v129, v8

    const v8, 0xa407

    invoke-direct {v1, v15, v8, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "Contrast"

    move-object/from16 v130, v1

    const v1, 0xa408

    invoke-direct {v8, v15, v1, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "Saturation"

    move-object/from16 v131, v8

    const v8, 0xa409

    invoke-direct {v1, v15, v8, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "Sharpness"

    move-object/from16 v132, v1

    const v1, 0xa40a

    invoke-direct {v8, v15, v1, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "DeviceSettingDescription"

    const v10, 0xa40b

    move-object/from16 v133, v8

    const/4 v8, 0x7

    invoke-direct {v1, v15, v10, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v10, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v134, v1

    const/4 v1, 0x3

    invoke-direct {v8, v10, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v10, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v135, v8

    const/4 v8, 0x2

    invoke-direct {v1, v10, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "CameraOwnerName"

    move-object/from16 v136, v1

    const v1, 0xa430

    invoke-direct {v10, v15, v1, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "BodySerialNumber"

    move-object/from16 v137, v10

    const v10, 0xa431

    invoke-direct {v1, v15, v10, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "LensSpecification"

    const v8, 0xa432

    move-object/from16 v138, v1

    const/4 v1, 0x5

    invoke-direct {v10, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v8, "LensMake"

    const v15, 0xa433

    move-object/from16 v139, v10

    const/4 v10, 0x2

    invoke-direct {v1, v8, v15, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "LensModel"

    move-object/from16 v140, v1

    const v1, 0xa434

    invoke-direct {v8, v15, v1, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v10, "Gamma"

    const v15, 0xa500

    move-object/from16 v141, v8

    const/4 v8, 0x5

    invoke-direct {v1, v10, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v10, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v142, v1

    const/4 v1, 0x1

    invoke-direct {v8, v10, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "DefaultCropSize"

    const v1, 0xc620

    move-object/from16 v143, v8

    move-object/from16 v114, v14

    const/4 v8, 0x3

    const/4 v14, 0x4

    invoke-direct {v10, v15, v1, v8, v14}, Lqg7;-><init>(Ljava/lang/String;III)V

    move-object/from16 v144, v10

    filled-new-array/range {v71 .. v144}, [Lqg7;

    move-result-object v71

    new-instance v1, Lqg7;

    const-string v8, "GPSVersionID"

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v8, v10, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "GPSLatitudeRef"

    move/from16 v49, v10

    const/4 v10, 0x2

    invoke-direct {v8, v15, v14, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "GPSLatitude"

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    const/4 v1, 0x5

    const/16 v8, 0xa

    invoke-direct {v14, v15, v10, v1, v8}, Lqg7;-><init>(Ljava/lang/String;III)V

    new-instance v15, Lqg7;

    const-string v1, "GPSLongitudeRef"

    const/4 v8, 0x3

    invoke-direct {v15, v1, v8, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v8, "GPSLongitude"

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    const/4 v10, 0x4

    const/4 v14, 0x5

    const/16 v15, 0xa

    invoke-direct {v1, v8, v10, v14, v15}, Lqg7;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lqg7;

    const-string v10, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v8, v10, v14, v15}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "GPSAltitude"

    move-object/from16 v21, v1

    const/4 v1, 0x6

    invoke-direct {v10, v15, v1, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v22, v8

    const/4 v8, 0x7

    invoke-direct {v1, v15, v8, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v14, "GPSSatellites"

    move-object/from16 v24, v1

    const/4 v1, 0x2

    const/16 v15, 0x8

    invoke-direct {v8, v14, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    const-string v15, "GPSStatus"

    move-object/from16 v25, v8

    const/16 v8, 0x9

    invoke-direct {v14, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v23, v10

    const/16 v10, 0xa

    invoke-direct {v8, v15, v10, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "GPSDOP"

    const/16 v1, 0xb

    move-object/from16 v27, v8

    const/4 v8, 0x5

    invoke-direct {v10, v15, v1, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "GPSSpeedRef"

    const/16 v8, 0xc

    move-object/from16 v28, v10

    const/4 v10, 0x2

    invoke-direct {v1, v15, v8, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "GPSSpeed"

    const/16 v10, 0xd

    move-object/from16 v29, v1

    const/4 v1, 0x5

    invoke-direct {v8, v15, v10, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "GPSTrackRef"

    move-object/from16 v30, v8

    const/4 v1, 0x2

    const/16 v8, 0xe

    invoke-direct {v10, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "GPSTrack"

    const/16 v1, 0xf

    move-object/from16 v31, v10

    const/4 v10, 0x5

    invoke-direct {v8, v15, v1, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "GPSImgDirectionRef"

    const/16 v10, 0x10

    move-object/from16 v32, v8

    const/4 v8, 0x2

    invoke-direct {v1, v15, v10, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "GPSImgDirection"

    const/16 v8, 0x11

    move-object/from16 v33, v1

    const/4 v1, 0x5

    invoke-direct {v10, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v8, "GPSMapDatum"

    const/16 v15, 0x12

    move-object/from16 v34, v10

    const/4 v10, 0x2

    invoke-direct {v1, v8, v15, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v35, v1

    const/16 v1, 0x13

    invoke-direct {v8, v15, v1, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "GPSDestLatitude"

    const/16 v10, 0x14

    move-object/from16 v36, v8

    const/4 v8, 0x5

    invoke-direct {v1, v15, v10, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v8, 0x15

    move-object/from16 v37, v1

    const/4 v1, 0x2

    invoke-direct {v10, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "GPSDestLongitude"

    const/16 v1, 0x16

    move-object/from16 v38, v10

    const/4 v10, 0x5

    invoke-direct {v8, v15, v1, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v15, "GPSDestBearingRef"

    const/16 v10, 0x17

    move-object/from16 v39, v8

    const/4 v8, 0x2

    invoke-direct {v1, v15, v10, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "GPSDestBearing"

    const/16 v8, 0x18

    move-object/from16 v40, v1

    const/4 v1, 0x5

    invoke-direct {v10, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v15, "GPSDestDistanceRef"

    const/16 v1, 0x19

    move-object/from16 v41, v10

    const/4 v10, 0x2

    invoke-direct {v8, v15, v1, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v10, "GPSDestDistance"

    const/16 v15, 0x1a

    move-object/from16 v42, v8

    const/4 v8, 0x5

    invoke-direct {v1, v10, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v10, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v43, v1

    const/4 v1, 0x7

    invoke-direct {v8, v10, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v44, v8

    const/16 v8, 0x1c

    invoke-direct {v10, v15, v8, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v8, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v45, v10

    const/4 v10, 0x2

    invoke-direct {v1, v8, v15, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v10, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v46, v1

    const/4 v1, 0x3

    invoke-direct {v8, v10, v15, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v10, "GPSHPositioningError"

    const/16 v15, 0x1f

    move-object/from16 v47, v8

    const/4 v8, 0x5

    invoke-direct {v1, v10, v15, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    move-object/from16 v48, v1

    move-object/from16 v26, v14

    filled-new-array/range {v17 .. v48}, [Lqg7;

    move-result-object v72

    new-instance v1, Lqg7;

    const-string v8, "InteroperabilityIndex"

    const/4 v10, 0x2

    const/4 v14, 0x1

    invoke-direct {v1, v8, v14, v10}, Lqg7;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lqg7;

    move-result-object v73

    new-instance v1, Lqg7;

    const/4 v8, 0x4

    const/16 v10, 0xfe

    invoke-direct {v1, v12, v10, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const/16 v12, 0xff

    invoke-direct {v10, v2, v12, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lqg7;

    const-string v12, "ThumbnailImageWidth"

    const/4 v14, 0x3

    const/16 v15, 0x100

    invoke-direct {v2, v12, v15, v14, v8}, Lqg7;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lqg7;

    const-string v15, "ThumbnailImageLength"

    move-object/from16 v74, v1

    const/16 v1, 0x101

    invoke-direct {v12, v15, v1, v14, v8}, Lqg7;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lqg7;

    const/16 v8, 0x102

    invoke-direct {v1, v5, v8, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lqg7;

    const/16 v8, 0x103

    invoke-direct {v5, v4, v8, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lqg7;

    const/16 v8, 0x106

    invoke-direct {v4, v9, v8, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const/4 v9, 0x2

    const/16 v15, 0x10e

    invoke-direct {v8, v0, v15, v9}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lqg7;

    const/16 v15, 0x10f

    invoke-direct {v0, v11, v15, v9}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lqg7;

    const/16 v15, 0x110

    invoke-direct {v11, v6, v15, v9}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lqg7;

    const/4 v9, 0x4

    const/16 v15, 0x111

    invoke-direct {v6, v7, v15, v14, v9}, Lqg7;-><init>(Ljava/lang/String;III)V

    new-instance v15, Lqg7;

    const-string v9, "ThumbnailOrientation"

    move-object/from16 v82, v0

    const/16 v0, 0x112

    invoke-direct {v15, v9, v0, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lqg7;

    const/16 v9, 0x115

    invoke-direct {v0, v13, v9, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lqg7;

    const-string v13, "RowsPerStrip"

    move-object/from16 v86, v0

    const/16 v0, 0x116

    move-object/from16 v78, v1

    const/4 v1, 0x4

    invoke-direct {v9, v13, v0, v14, v1}, Lqg7;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lqg7;

    const-string v13, "StripByteCounts"

    move-object/from16 v76, v2

    const/16 v2, 0x117

    invoke-direct {v0, v13, v2, v14, v1}, Lqg7;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lqg7;

    const-string v2, "XResolution"

    const/16 v13, 0x11a

    const/4 v14, 0x5

    invoke-direct {v1, v2, v13, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lqg7;

    const-string v13, "YResolution"

    move-object/from16 v88, v0

    const/16 v0, 0x11b

    invoke-direct {v2, v13, v0, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lqg7;

    const-string v13, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v89, v1

    const/4 v1, 0x3

    invoke-direct {v0, v13, v14, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lqg7;

    const-string v14, "ResolutionUnit"

    move-object/from16 v91, v0

    const/16 v0, 0x128

    invoke-direct {v13, v14, v0, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lqg7;

    const-string v14, "TransferFunction"

    move-object/from16 v90, v2

    const/16 v2, 0x12d

    invoke-direct {v0, v14, v2, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v2, "Software"

    const/16 v14, 0x131

    move-object/from16 v93, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v14, v0}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lqg7;

    const-string v14, "DateTime"

    move-object/from16 v94, v1

    const/16 v1, 0x132

    invoke-direct {v2, v14, v1, v0}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v14, "Artist"

    move-object/from16 v95, v2

    const/16 v2, 0x13b

    invoke-direct {v1, v14, v2, v0}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lqg7;

    const-string v2, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v96, v1

    const/4 v1, 0x5

    invoke-direct {v0, v2, v14, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lqg7;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v97, v0

    const/16 v0, 0x13f

    invoke-direct {v2, v14, v0, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lqg7;

    const/4 v1, 0x4

    const/16 v14, 0x14a

    invoke-direct {v0, v3, v14, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lqg7;

    move-object/from16 v99, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v98, v2

    const/16 v2, 0x201

    invoke-direct {v14, v0, v2, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lqg7;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v80, v4

    const/16 v4, 0x202

    invoke-direct {v0, v2, v4, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v2, "YCbCrCoefficients"

    const/16 v4, 0x211

    move-object/from16 v101, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v4, v0}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lqg7;

    const-string v2, "YCbCrSubSampling"

    const/16 v4, 0x212

    move-object/from16 v102, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v4, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lqg7;

    const-string v4, "YCbCrPositioning"

    move-object/from16 v103, v0

    const/16 v0, 0x213

    invoke-direct {v2, v4, v0, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lqg7;

    const-string v1, "ReferenceBlackWhite"

    const/16 v4, 0x214

    move-object/from16 v104, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v2, "Copyright"

    const v4, 0x8298

    move-object/from16 v105, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v4, v0}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lqg7;

    move-object/from16 v106, v1

    move-object/from16 v4, v16

    const v1, 0x8769

    const/4 v2, 0x4

    invoke-direct {v0, v4, v1, v2}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    move-object/from16 v107, v0

    move-object/from16 v79, v5

    move-object/from16 v0, v69

    const v5, 0x8825

    invoke-direct {v1, v0, v5, v2}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lqg7;

    const-string v2, "DNGVersion"

    move-object/from16 v108, v1

    const v1, 0xc612

    move-object/from16 v84, v6

    const/4 v6, 0x1

    invoke-direct {v5, v2, v1, v6}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lqg7;

    const-string v2, "DefaultCropSize"

    const v6, 0xc620

    move-object/from16 v109, v5

    move-object/from16 v81, v8

    const/4 v5, 0x3

    const/4 v8, 0x4

    invoke-direct {v1, v2, v6, v5, v8}, Lqg7;-><init>(Ljava/lang/String;III)V

    move-object/from16 v110, v1

    move-object/from16 v87, v9

    move-object/from16 v75, v10

    move-object/from16 v83, v11

    move-object/from16 v77, v12

    move-object/from16 v92, v13

    move-object/from16 v100, v14

    move-object/from16 v85, v15

    filled-new-array/range {v74 .. v110}, [Lqg7;

    move-result-object v74

    new-instance v1, Lqg7;

    const/16 v15, 0x111

    invoke-direct {v1, v7, v15, v5}, Lqg7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltg7;->F:Lqg7;

    new-instance v1, Lqg7;

    const-string v2, "ThumbnailImage"

    const/4 v14, 0x7

    const/16 v15, 0x100

    invoke-direct {v1, v2, v15, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lqg7;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    invoke-direct {v2, v5, v6, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lqg7;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2, v5}, [Lqg7;

    move-result-object v76

    new-instance v1, Lqg7;

    const-string v2, "PreviewImageStart"

    const/16 v5, 0x101

    invoke-direct {v1, v2, v5, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lqg7;

    const-string v5, "PreviewImageLength"

    const/16 v6, 0x102

    invoke-direct {v2, v5, v6, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2}, [Lqg7;

    move-result-object v77

    new-instance v1, Lqg7;

    const-string v2, "AspectFrame"

    const/16 v5, 0x1113

    const/4 v8, 0x3

    invoke-direct {v1, v2, v5, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lqg7;

    move-result-object v78

    new-instance v1, Lqg7;

    const-string v2, "ColorSpace"

    const/16 v5, 0x37

    invoke-direct {v1, v2, v5, v8}, Lqg7;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lqg7;

    move-result-object v79

    move-object/from16 v75, v70

    filled-new-array/range {v70 .. v79}, [[Lqg7;

    move-result-object v1

    sput-object v1, Ltg7;->G:[[Lqg7;

    new-instance v5, Lqg7;

    const/4 v1, 0x4

    const/16 v14, 0x14a

    invoke-direct {v5, v3, v14, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lqg7;

    const v2, 0x8769

    invoke-direct {v6, v4, v2, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lqg7;

    const v2, 0x8825

    invoke-direct {v7, v0, v2, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lqg7;

    const-string v0, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v8, v0, v2, v1}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lqg7;

    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v14, 0x1

    invoke-direct {v9, v0, v1, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lqg7;

    const-string v0, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    invoke-direct {v10, v0, v1, v14}, Lqg7;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v5 .. v10}, [Lqg7;

    move-result-object v0

    sput-object v0, Ltg7;->H:[Lqg7;

    const/16 v8, 0xa

    new-array v0, v8, [Ljava/util/HashMap;

    sput-object v0, Ltg7;->I:[Ljava/util/HashMap;

    new-array v0, v8, [Ljava/util/HashMap;

    sput-object v0, Ltg7;->J:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ExposureTime"

    const-string v2, "SubjectDistance"

    const-string v3, "FNumber"

    const-string v4, "DigitalZoomRatio"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ltg7;->K:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltg7;->L:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ltg7;->M:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ltg7;->N:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ltg7;->O:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move/from16 v0, v49

    :goto_0
    sget-object v1, Ltg7;->G:[[Lqg7;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    sget-object v2, Ltg7;->I:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    sget-object v2, Ltg7;->J:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v0

    aget-object v1, v1, v0

    array-length v2, v1

    move/from16 v3, v49

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, Ltg7;->I:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget v6, v4, Lqg7;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ltg7;->J:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    iget-object v6, v4, Lqg7;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ltg7;->L:Ljava/util/HashMap;

    sget-object v1, Ltg7;->H:[Lqg7;

    aget-object v2, v1, v49

    iget v2, v2, Lqg7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v68

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v58, 0x1

    aget-object v2, v1, v58

    iget v2, v2, Lqg7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v67

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v60, 0x2

    aget-object v2, v1, v60

    iget v2, v2, Lqg7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v66

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x3

    aget-object v2, v1, v62

    iget v2, v2, Lqg7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v65

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v61, 0x4

    aget-object v2, v1, v61

    iget v2, v2, Lqg7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v64

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x5

    aget-object v1, v1, v59

    iget v1, v1, Lqg7;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v63

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltg7;->G:[[Lqg7;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Ltg7;->d:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Ltg7;->e:Ljava/util/HashSet;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Ltg7;->b:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v2, p0, Ltg7;->a:Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    :try_start_0
    sget v4, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Ltg7;->b:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, Ltg7;->a:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    :cond_1
    iput-object v2, p0, Ltg7;->b:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v2, p0, Ltg7;->a:Ljava/io/FileDescriptor;

    :goto_0
    sget-boolean v1, Ltg7;->m:Z

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    :try_start_1
    array-length v4, v0

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Ltg7;->d:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1388

    invoke-direct {v0, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v0}, Ltg7;->g(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Ltg7;->c:I

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x9

    const/4 v6, 0x4

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_8

    if-ne p1, v3, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Lsg7;

    invoke-direct {p1, v0}, Lsg7;-><init>(Ljava/io/InputStream;)V

    iget v0, p0, Ltg7;->c:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_7

    const/16 v2, 0xf

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, p1}, Ltg7;->h(Lsg7;)V

    goto :goto_3

    :cond_5
    const/16 v2, 0xa

    if-ne v0, v2, :cond_6

    invoke-virtual {p0, p1}, Ltg7;->m(Lsg7;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Ltg7;->k(Lsg7;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, p1, v0}, Ltg7;->e(Lsg7;I)V

    :goto_3
    iget v0, p0, Ltg7;->h:I

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lsg7;->d(J)V

    invoke-virtual {p0, p1}, Ltg7;->w(Log7;)V

    goto :goto_5

    :cond_8
    :goto_4
    new-instance p1, Log7;

    invoke-direct {p1, v0}, Log7;-><init>(Ljava/io/InputStream;)V

    iget v0, p0, Ltg7;->c:I

    if-ne v0, v6, :cond_9

    invoke-virtual {p0, p1, v2, v2}, Ltg7;->f(Log7;II)V

    goto :goto_5

    :cond_9
    if-ne v0, v4, :cond_a

    invoke-virtual {p0, p1}, Ltg7;->i(Log7;)V

    goto :goto_5

    :cond_a
    if-ne v0, v5, :cond_b

    invoke-virtual {p0, p1}, Ltg7;->j(Log7;)V

    goto :goto_5

    :cond_b
    if-ne v0, v3, :cond_c

    invoke-virtual {p0, p1}, Ltg7;->n(Log7;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_5
    invoke-virtual {p0}, Ltg7;->a()V

    if-eqz v1, :cond_f

    :goto_6
    invoke-virtual {p0}, Ltg7;->r()V

    goto :goto_a

    :goto_7
    if-eqz v1, :cond_e

    :try_start_2
    const-string v0, "ExifInterface"

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    invoke-virtual {p0}, Ltg7;->a()V

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Ltg7;->r()V

    :cond_d
    throw p1

    :cond_e
    :goto_9
    invoke-virtual {p0}, Ltg7;->a()V

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    :goto_a
    return-void
.end method

.method public static s(Log7;)Ljava/nio/ByteOrder;
    .locals 1

    invoke-virtual {p0}, Log7;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_0
    const-string v0, "Invalid byte order: "

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/sentry/i2;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Ltg7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ltg7;->d:[Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Ltg7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v2, v1

    const-string v5, "\u0000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ltg7;->M:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v5, Lpg7;

    const/4 v6, 0x2

    array-length v7, v0

    invoke-direct {v5, v0, v6, v7}, Lpg7;-><init>([BII)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Ltg7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v2, v1

    iget-object v6, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lpg7;->a(JLjava/nio/ByteOrder;)Lpg7;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Ltg7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v2, v1

    iget-object v6, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lpg7;->a(JLjava/nio/ByteOrder;)Lpg7;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Ltg7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v1, v2, v1

    iget-object v3, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Lpg7;->a(JLjava/nio/ByteOrder;)Lpg7;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Ltg7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object p0, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, p0}, Lpg7;->a(JLjava/nio/ByteOrder;)Lpg7;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Ltg7;->d(Ljava/lang/String;)Lpg7;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, v0, Lpg7;->a:I

    const-string v3, "GPSTimeStamp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p1, 0x5

    const-string v3, "ExifInterface"

    if-eq v2, p1, :cond_1

    const/16 p1, 0xa

    if-eq v2, p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "GPS Timestamp format is not rational. format="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p0, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lpg7;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [Lrg7;

    if-eqz p0, :cond_3

    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-object p1, p0, p1

    iget-wide v0, p1, Lrg7;->a:J

    long-to-float v0, v0

    iget-wide v1, p1, Lrg7;->b:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget-wide v1, v0, Lrg7;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, Lrg7;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    iget-wide v1, p0, Lrg7;->a:J

    long-to-float v1, v1

    iget-wide v2, p0, Lrg7;->b:J

    long-to-float p0, v2

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    sget-object v2, Ltg7;->K:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {v0, p0}, Lpg7;->d(Ljava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {v0, p0}, Lpg7;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 1

    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Ltg7;->d(Ljava/lang/String;)Lpg7;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/String;)Lpg7;
    .locals 3

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const-string v0, "Xmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ltg7;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltg7;->l:Lpg7;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Ltg7;->G:[[Lqg7;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Ltg7;->d:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Ltg7;->l:Lpg7;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lsg7;I)V
    .locals 10

    const-string v0, "yes"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_e

    const/16 v2, 0xf

    const/16 v3, 0x1f

    if-ne p2, v2, :cond_1

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v1, Lng7;

    invoke-direct {v1, p1}, Lng7;-><init>(Lsg7;)V

    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v1, 0x21

    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0x1d

    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x18

    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    :goto_1
    iget-object v5, p0, Ltg7;->d:[Ljava/util/HashMap;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    aget-object v7, v5, v6

    const-string v8, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v9, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v0, v9}, Lpg7;->c(ILjava/nio/ByteOrder;)Lpg7;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    aget-object v0, v5, v6

    const-string v7, "ImageLength"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v8, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v8}, Lpg7;->c(ILjava/nio/ByteOrder;)Lpg7;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x6

    if-eqz v3, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_8

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/16 v3, 0x8

    goto :goto_2

    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    :cond_8
    move v3, v0

    :goto_2
    aget-object v4, v5, v6

    const-string v5, "Orientation"

    iget-object v7, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v3, v7}, Lpg7;->c(ILjava/nio/ByteOrder;)Lpg7;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v0, :cond_b

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Lsg7;->d(J)V

    new-array v3, v0, [B

    invoke-virtual {p1, v3}, Log7;->readFully([B)V

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, -0x6

    sget-object v0, Ltg7;->N:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v2, [B

    invoke-virtual {p1, v0}, Log7;->readFully([B)V

    iput v1, p0, Ltg7;->h:I

    invoke-virtual {p0, v0, v6}, Ltg7;->t([BI)V

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid identifier"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid exif length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Lsg7;->d(J)V

    new-array v5, v7, [B

    invoke-virtual {p1, v5}, Log7;->readFully([B)V

    new-instance v2, Lpg7;

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, Lpg7;-><init>(J[BII)V

    iput-object v2, p0, Ltg7;->l:Lpg7;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :goto_4
    :try_start_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw p0

    :cond_e
    const-string p0, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Log7;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-boolean v3, Ltg7;->m:Z

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v4, v1, Log7;->G:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Log7;->readByte()B

    move-result v4

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v4, v6, :cond_11

    invoke-virtual {v1}, Log7;->readByte()B

    move-result v7

    const/16 v8, -0x28

    if-ne v7, v8, :cond_10

    const/4 v4, 0x2

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Log7;->readByte()B

    move-result v7

    if-ne v7, v6, :cond_f

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1}, Log7;->readByte()B

    move-result v8

    if-eq v8, v6, :cond_e

    if-eqz v3, :cond_1

    and-int/lit16 v7, v8, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_1
    const/16 v7, -0x27

    if-eq v8, v7, :cond_d

    const/16 v7, -0x26

    if-ne v8, v7, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v1}, Log7;->readUnsignedShort()I

    move-result v7

    add-int/lit8 v9, v7, -0x2

    add-int/lit8 v5, v5, 0x4

    if-eqz v3, :cond_3

    and-int/lit16 v10, v8, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_3
    const-string v10, "Invalid length"

    if-ltz v9, :cond_c

    const/16 v11, -0x1f

    const/4 v12, 0x0

    if-eq v8, v11, :cond_8

    const/4 v11, -0x2

    iget-object v13, v0, Ltg7;->d:[Ljava/util/HashMap;

    const/4 v14, 0x1

    if-eq v8, v11, :cond_6

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v1, v14}, Log7;->b(I)V

    aget-object v8, v13, v2

    const/4 v9, 0x4

    if-eq v2, v9, :cond_4

    const-string v11, "ImageLength"

    goto :goto_2

    :cond_4
    const-string v11, "ThumbnailImageLength"

    :goto_2
    invoke-virtual {v1}, Log7;->readUnsignedShort()I

    move-result v12

    int-to-long v14, v12

    iget-object v12, v0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v12}, Lpg7;->a(JLjava/nio/ByteOrder;)Lpg7;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v8, v13, v2

    if-eq v2, v9, :cond_5

    const-string v9, "ImageWidth"

    goto :goto_3

    :cond_5
    const-string v9, "ThumbnailImageWidth"

    :goto_3
    invoke-virtual {v1}, Log7;->readUnsignedShort()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v13}, Lpg7;->a(JLjava/nio/ByteOrder;)Lpg7;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v7, -0x7

    goto/16 :goto_6

    :cond_6
    new-array v7, v9, [B

    invoke-virtual {v1, v7}, Log7;->readFully([B)V

    const-string v8, "UserComment"

    invoke-virtual {v0, v8}, Ltg7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    aget-object v9, v13, v14

    new-instance v11, Ljava/lang/String;

    sget-object v13, Ltg7;->M:Ljava/nio/charset/Charset;

    invoke-direct {v11, v7, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v7, "\u0000"

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    new-instance v11, Lpg7;

    array-length v13, v7

    invoke-direct {v11, v7, v4, v13}, Lpg7;-><init>([BII)V

    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    move v9, v12

    goto :goto_6

    :cond_8
    new-array v7, v9, [B

    invoke-virtual {v1, v7}, Log7;->readFully([B)V

    add-int v8, v5, v9

    sget-object v11, Ltg7;->N:[B

    invoke-static {v7, v11}, Lscl;->m([B[B)Z

    move-result v13

    if-eqz v13, :cond_9

    array-length v13, v11

    invoke-static {v7, v13, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    add-int v5, p2, v5

    array-length v9, v11

    add-int/2addr v5, v9

    iput v5, v0, Ltg7;->h:I

    invoke-virtual {v0, v7, v2}, Ltg7;->t([BI)V

    new-instance v5, Log7;

    invoke-direct {v5, v7}, Log7;-><init>([B)V

    invoke-virtual {v0, v5}, Ltg7;->w(Log7;)V

    goto :goto_5

    :cond_9
    sget-object v11, Ltg7;->O:[B

    invoke-static {v7, v11}, Lscl;->m([B[B)Z

    move-result v13

    if-eqz v13, :cond_a

    array-length v13, v11

    add-int/2addr v5, v13

    array-length v11, v11

    invoke-static {v7, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance v13, Lpg7;

    array-length v9, v7

    int-to-long v14, v5

    const/16 v17, 0x1

    move-object/from16 v16, v7

    move/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lpg7;-><init>(J[BII)V

    iput-object v13, v0, Ltg7;->l:Lpg7;

    :cond_a
    :goto_5
    move v5, v8

    goto :goto_4

    :goto_6
    if-ltz v9, :cond_b

    invoke-virtual {v1, v9}, Log7;->b(I)V

    add-int/2addr v5, v9

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, Lmf6;->d(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v10}, Lmf6;->d(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_7
    iget-object v0, v0, Ltg7;->f:Ljava/nio/ByteOrder;

    iput-object v0, v1, Log7;->G:Ljava/nio/ByteOrder;

    return-void

    :cond_e
    move v5, v7

    goto/16 :goto_1

    :cond_f
    and-int/lit16 v0, v7, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid marker:"

    invoke-static {v1, v0}, Lio/sentry/i2;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_10
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/sentry/i2;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_11
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/sentry/i2;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Ltg7;->p:[B

    array-length v5, v4

    const/4 v6, 0x4

    if-ge v3, v5, :cond_22

    aget-byte v5, v2, v3

    aget-byte v4, v4, v3

    if-eq v5, v4, :cond_21

    const-string v3, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_20

    aget-byte v5, v2, v4

    aget-byte v7, v3, v4

    if-eq v5, v7, :cond_1f

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Log7;

    invoke-direct {v5, v2}, Log7;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Log7;->readInt()I

    move-result v7

    int-to-long v7, v7

    new-array v9, v6, [B

    invoke-virtual {v5, v9}, Log7;->readFully([B)V

    sget-object v10, Ltg7;->q:[B

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_0

    :goto_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/16 p1, 0x0

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_0
    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    const-wide/16 v12, 0x8

    if-nez v11, :cond_1

    :try_start_2
    invoke-virtual {v5}, Log7;->readLong()J

    move-result-wide v7

    const-wide/16 v14, 0x10

    cmp-long v11, v7, v14

    if-gez v11, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_7

    :catch_0
    const/16 p1, 0x0

    goto/16 :goto_8

    :cond_1
    move-wide v14, v12

    :cond_2
    const-wide/16 v16, 0x1388

    cmp-long v11, v7, v16

    if-lez v11, :cond_3

    move-wide/from16 v7, v16

    :cond_3
    sub-long/2addr v7, v14

    cmp-long v11, v7, v12

    if-gez v11, :cond_4

    goto :goto_2

    :cond_4
    new-array v11, v6, [B

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    const-wide/16 v17, 0x4

    div-long v17, v7, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v17, v12, v17

    if-gez v17, :cond_d

    :try_start_3
    invoke-virtual {v5, v11}, Log7;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v17, v12, v9

    if-nez v17, :cond_5

    const/16 p1, 0x0

    goto :goto_5

    :cond_5
    const/16 p1, 0x0

    :try_start_4
    sget-object v1, Ltg7;->r:[B

    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    move v14, v4

    goto :goto_4

    :cond_6
    sget-object v1, Ltg7;->s:[B

    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    move v15, v4

    goto :goto_4

    :cond_7
    sget-object v1, Ltg7;->t:[B

    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ltg7;->u:[B

    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_9

    :cond_8
    move/from16 v16, v4

    :cond_9
    :goto_4
    if-eqz v14, :cond_b

    if-eqz v15, :cond_a

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/16 v1, 0xc

    goto :goto_9

    :cond_a
    if-eqz v16, :cond_b

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/16 v1, 0xf

    goto :goto_9

    :cond_b
    :goto_5
    add-long/2addr v12, v9

    goto :goto_3

    :catch_1
    const/16 p1, 0x0

    :goto_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_c
    move/from16 v1, p1

    goto :goto_9

    :cond_d
    const/16 p1, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    const/16 p1, 0x0

    move-object v5, v3

    goto :goto_8

    :goto_7
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_e
    throw v0

    :catch_3
    :goto_8
    if-eqz v5, :cond_c

    goto :goto_6

    :goto_9
    if-eqz v1, :cond_f

    return v1

    :cond_f
    :try_start_5
    new-instance v1, Log7;

    invoke-direct {v1, v2}, Log7;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v1}, Ltg7;->s(Log7;)Ljava/nio/ByteOrder;

    move-result-object v5

    iput-object v5, v0, Ltg7;->f:Ljava/nio/ByteOrder;

    iput-object v5, v1, Log7;->G:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Log7;->readShort()S

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v7, 0x4f52

    if-eq v5, v7, :cond_11

    const/16 v7, 0x5352

    if-ne v5, v7, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v5, p1

    goto :goto_b

    :cond_11
    :goto_a
    move v5, v4

    :goto_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-object v1, v3

    goto :goto_d

    :goto_c
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_12
    throw v0

    :catch_5
    :goto_d
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_13
    move/from16 v5, p1

    :goto_e
    if-eqz v5, :cond_14

    const/4 v0, 0x7

    return v0

    :cond_14
    :try_start_7
    new-instance v1, Log7;

    invoke-direct {v1, v2}, Log7;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v1}, Ltg7;->s(Log7;)Ljava/nio/ByteOrder;

    move-result-object v3

    iput-object v3, v0, Ltg7;->f:Ljava/nio/ByteOrder;

    iput-object v3, v1, Log7;->G:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Log7;->readShort()S

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v3, 0x55

    if-ne v0, v3, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v4, p1

    :goto_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto :goto_10

    :catch_6
    move-object v3, v1

    goto :goto_11

    :catchall_5
    move-exception v0

    :goto_10
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_16
    throw v0

    :catch_7
    :goto_11
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_17
    move/from16 v4, p1

    :goto_12
    if-eqz v4, :cond_18

    const/16 v0, 0xa

    return v0

    :cond_18
    move/from16 v0, p1

    :goto_13
    sget-object v1, Ltg7;->x:[B

    array-length v3, v1

    if-ge v0, v3, :cond_1e

    aget-byte v3, v2, v0

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_1d

    move/from16 v0, p1

    :goto_14
    sget-object v1, Ltg7;->z:[B

    array-length v3, v1

    if-ge v0, v3, :cond_1a

    aget-byte v3, v2, v0

    aget-byte v1, v1, v0

    if-eq v3, v1, :cond_19

    goto :goto_16

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v0, p1

    :goto_15
    sget-object v3, Ltg7;->A:[B

    array-length v4, v3

    if-ge v0, v4, :cond_1c

    array-length v4, v1

    add-int/2addr v4, v0

    add-int/2addr v4, v6

    aget-byte v4, v2, v4

    aget-byte v3, v3, v0

    if-eq v4, v3, :cond_1b

    :goto_16
    return p1

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1c
    const/16 v0, 0xe

    return v0

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1e
    const/16 v0, 0xd

    return v0

    :cond_1f
    const/16 p1, 0x0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x9

    return v0

    :cond_21
    const/16 p1, 0x0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_22
    return v6
.end method

.method public final h(Lsg7;)V
    .locals 6

    invoke-virtual {p0, p1}, Ltg7;->k(Lsg7;)V

    iget-object p1, p0, Ltg7;->d:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    if-eqz v1, :cond_6

    new-instance v2, Lsg7;

    iget-object v1, v1, Lpg7;->d:[B

    invoke-direct {v2, v1}, Lsg7;-><init>([B)V

    iget-object v1, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    iput-object v1, v2, Log7;->G:Ljava/nio/ByteOrder;

    sget-object v1, Ltg7;->v:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Log7;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lsg7;->d(J)V

    sget-object v4, Ltg7;->w:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Log7;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Lsg7;->d(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Lsg7;->d(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, Ltg7;->u(Lsg7;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    if-eqz v1, :cond_6

    iget-object v2, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lpg7;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lpg7;->c(ILjava/nio/ByteOrder;)Lpg7;

    move-result-object v0

    iget-object p0, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v5, p0}, Lpg7;->c(ILjava/nio/ByteOrder;)Lpg7;

    move-result-object p0

    aget-object v1, p1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid aspect frame values. frame="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final i(Log7;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-boolean v2, Ltg7;->m:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v1, Log7;->G:Ljava/nio/ByteOrder;

    iget v2, v1, Log7;->F:I

    sget-object v3, Ltg7;->x:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Log7;->b(I)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-eqz v4, :cond_1

    if-nez v5, :cond_4

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Log7;->readInt()I

    move-result v6

    invoke-virtual {v1}, Log7;->readInt()I

    move-result v7

    iget v8, v1, Log7;->F:I

    add-int v9, v8, v6

    add-int/lit8 v9, v9, 0x4

    sub-int/2addr v8, v2

    const/16 v10, 0x10

    if-ne v8, v10, :cond_3

    const v10, 0x49484452

    if-ne v7, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    if-ne v7, v10, :cond_5

    :cond_4
    return-void

    :cond_5
    const v10, 0x65584966

    const/4 v11, 0x1

    if-ne v7, v10, :cond_7

    if-nez v4, :cond_7

    iput v8, v0, Ltg7;->h:I

    new-array v4, v6, [B

    invoke-virtual {v1, v4}, Log7;->readFully([B)V

    invoke-virtual {v1}, Log7;->readInt()I

    move-result v6

    new-instance v8, Ljava/util/zip/CRC32;

    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    ushr-int/lit8 v10, v7, 0x18

    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v10, v7, 0x10

    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v10, v7, 0x8

    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v12

    long-to-int v7, v12

    if-ne v7, v6, :cond_6

    invoke-virtual {v0, v4, v3}, Ltg7;->t([BI)V

    invoke-virtual {v0}, Ltg7;->z()V

    new-instance v6, Log7;

    invoke-direct {v6, v4}, Log7;-><init>([B)V

    invoke-virtual {v0, v6}, Ltg7;->w(Log7;)V

    move v4, v11

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", calculated CRC value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v8, 0x69545874

    if-ne v7, v8, :cond_8

    if-nez v5, :cond_8

    sget-object v7, Ltg7;->y:[B

    array-length v8, v7

    if-lt v6, v8, :cond_8

    array-length v8, v7

    new-array v10, v8, [B

    invoke-virtual {v1, v10}, Log7;->readFully([B)V

    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v5, v1, Log7;->F:I

    sub-int/2addr v5, v2

    sub-int/2addr v6, v8

    new-array v15, v6, [B

    invoke-virtual {v1, v15}, Log7;->readFully([B)V

    new-instance v12, Lpg7;

    const/16 v16, 0x1

    int-to-long v13, v5

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lpg7;-><init>(J[BII)V

    iput-object v12, v0, Ltg7;->l:Lpg7;

    move v5, v11

    :cond_8
    :goto_2
    iget v6, v1, Log7;->F:I

    sub-int/2addr v9, v6

    invoke-virtual {v1, v9}, Log7;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Encountered corrupt PNG file."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j(Log7;)V
    .locals 6

    sget-boolean v0, Ltg7;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Log7;->b(I)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v0, v0, [B

    invoke-virtual {p1, v1}, Log7;->readFully([B)V

    invoke-virtual {p1, v2}, Log7;->readFully([B)V

    invoke-virtual {p1, v0}, Log7;->readFully([B)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v2, v2, [B

    iget v3, p1, Log7;->F:I

    sub-int v3, v1, v3

    invoke-virtual {p1, v3}, Log7;->b(I)V

    invoke-virtual {p1, v2}, Log7;->readFully([B)V

    new-instance v3, Log7;

    invoke-direct {v3, v2}, Log7;-><init>([B)V

    const/4 v2, 0x5

    invoke-virtual {p0, v3, v1, v2}, Ltg7;->f(Log7;II)V

    iget v1, p1, Log7;->F:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Log7;->b(I)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Log7;->G:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Log7;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Log7;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1}, Log7;->readUnsignedShort()I

    move-result v4

    sget-object v5, Ltg7;->F:Lqg7;

    iget v5, v5, Lqg7;->a:I

    if-ne v3, v5, :cond_1

    invoke-virtual {p1}, Log7;->readShort()S

    move-result v0

    invoke-virtual {p1}, Log7;->readShort()S

    move-result p1

    iget-object v2, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Lpg7;->c(ILjava/nio/ByteOrder;)Lpg7;

    move-result-object v0

    iget-object v2, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Lpg7;->c(ILjava/nio/ByteOrder;)Lpg7;

    move-result-object p1

    iget-object p0, p0, Ltg7;->d:[Ljava/util/HashMap;

    aget-object v2, p0, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v1

    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1, v4}, Log7;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lsg7;)V
    .locals 3

    invoke-virtual {p0, p1}, Ltg7;->q(Lsg7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltg7;->u(Lsg7;I)V

    invoke-virtual {p0, p1, v0}, Ltg7;->y(Lsg7;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ltg7;->y(Lsg7;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Ltg7;->y(Lsg7;I)V

    invoke-virtual {p0}, Ltg7;->z()V

    iget p1, p0, Ltg7;->c:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltg7;->d:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    if-eqz v1, :cond_0

    new-instance v2, Lsg7;

    iget-object v1, v1, Lpg7;->d:[B

    invoke-direct {v2, v1}, Lsg7;-><init>([B)V

    iget-object v1, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    iput-object v1, v2, Log7;->G:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Log7;->b(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v2, v1}, Ltg7;->u(Lsg7;I)V

    aget-object p0, p1, v1

    const-string v1, "ColorSpace"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    if-eqz p0, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Ltg7;->c()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x5a

    return p0

    :pswitch_1
    const/16 p0, 0x10e

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Lsg7;)V
    .locals 5

    sget-boolean v0, Ltg7;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Ltg7;->k(Lsg7;)V

    iget-object p1, p0, Ltg7;->d:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    if-eqz v1, :cond_1

    new-instance v2, Log7;

    iget-object v3, v1, Lpg7;->d:[B

    invoke-direct {v2, v3}, Log7;-><init>([B)V

    iget-wide v3, v1, Lpg7;->c:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, Ltg7;->f(Log7;II)V

    :cond_1
    aget-object p0, p1, v0

    const-string v0, "ISO"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    if-eqz p0, :cond_2

    if-nez v1, :cond_2

    aget-object p1, p1, v0

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final n(Log7;)V
    .locals 5

    sget-boolean v0, Ltg7;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Log7;->G:Ljava/nio/ByteOrder;

    sget-object v0, Ltg7;->z:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Log7;->b(I)V

    invoke-virtual {p1}, Log7;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Ltg7;->A:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Log7;->b(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Log7;->readFully([B)V

    invoke-virtual {p1}, Log7;->readInt()I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Ltg7;->B:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Log7;->readFully([B)V

    sget-object p1, Ltg7;->N:[B

    invoke-static {v0, p1}, Lscl;->m([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length p1, p1

    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :cond_1
    iput v1, p0, Ltg7;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ltg7;->t([BI)V

    new-instance p1, Log7;

    invoke-direct {p1, v0}, Log7;-><init>([B)V

    invoke-virtual {p0, p1}, Ltg7;->w(Log7;)V

    return-void

    :cond_2
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/2addr v1, v3

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    if-gt v1, v0, :cond_5

    invoke-virtual {p1, v3}, Log7;->b(I)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered WebP file with invalid chunk size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final o(Log7;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Ltg7;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Ltg7;->i:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v1, p0, Ltg7;->b:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object p0, p0, Ltg7;->a:Ljava/io/FileDescriptor;

    if-nez p0, :cond_1

    new-array p0, p2, [B

    invoke-virtual {p1, v0}, Log7;->b(I)V

    invoke-virtual {p1, p0}, Log7;->readFully([B)V

    :cond_1
    return-void
.end method

.method public final p(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg7;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lsg7;)V
    .locals 2

    invoke-static {p1}, Ltg7;->s(Log7;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    iput-object v0, p1, Log7;->G:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Log7;->readUnsignedShort()I

    move-result v0

    iget p0, p0, Ltg7;->c:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid start code: "

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/i2;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Log7;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_3

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_2

    invoke-virtual {p1, p0}, Log7;->b(I)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    invoke-static {p0, p1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltg7;->d:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg7;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lpg7;->toString()Ljava/lang/String;

    iget-object v2, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Lpg7;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t([BI)V
    .locals 1

    new-instance v0, Lsg7;

    invoke-direct {v0, p1}, Lsg7;-><init>([B)V

    invoke-virtual {p0, v0}, Ltg7;->q(Lsg7;)V

    invoke-virtual {p0, v0, p2}, Ltg7;->u(Lsg7;I)V

    return-void
.end method

.method public final u(Lsg7;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Log7;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Ltg7;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Log7;->readShort()S

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget-boolean v7, Ltg7;->m:Z

    iget-object v10, v0, Ltg7;->d:[Ljava/util/HashMap;

    if-ge v6, v3, :cond_25

    invoke-virtual {v1}, Log7;->readUnsignedShort()I

    move-result v12

    invoke-virtual {v1}, Log7;->readUnsignedShort()I

    move-result v13

    invoke-virtual {v1}, Log7;->readInt()I

    move-result v14

    iget v15, v1, Log7;->F:I

    move/from16 v20, v6

    int-to-long v5, v15

    const-wide/16 v15, 0x4

    add-long/2addr v5, v15

    sget-object v17, Ltg7;->I:[Ljava/util/HashMap;

    const-wide/16 v18, 0x0

    aget-object v8, v17, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqg7;

    if-eqz v7, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-wide/from16 v21, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v8, :cond_1

    iget-object v11, v8, Lqg7;->b:Ljava/lang/String;

    :goto_1
    move/from16 v23, v3

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v17, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v15, v11, v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_2
    move/from16 v23, v3

    move/from16 v17, v7

    move-wide/from16 v21, v15

    :goto_3
    const/4 v9, 0x3

    const/4 v11, 0x7

    if-nez v8, :cond_4

    :cond_3
    :goto_4
    move-object/from16 v25, v8

    move-object v3, v10

    goto/16 :goto_a

    :cond_4
    if-lez v13, :cond_3

    sget-object v15, Ltg7;->D:[I

    array-length v7, v15

    if-lt v13, v7, :cond_5

    goto :goto_4

    :cond_5
    iget v7, v8, Lqg7;->c:I

    if-eq v7, v11, :cond_a

    if-ne v13, v11, :cond_6

    goto :goto_6

    :cond_6
    if-eq v7, v13, :cond_a

    iget v11, v8, Lqg7;->d:I

    if-ne v11, v13, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x4

    if-eq v7, v3, :cond_9

    if-ne v11, v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 v3, 0x9

    goto :goto_7

    :cond_9
    :goto_5
    if-ne v13, v9, :cond_8

    :cond_a
    :goto_6
    const/4 v3, 0x7

    goto :goto_8

    :goto_7
    if-eq v7, v3, :cond_b

    if-ne v11, v3, :cond_c

    :cond_b
    const/16 v3, 0x8

    if-ne v13, v3, :cond_c

    goto :goto_6

    :cond_c
    const/16 v3, 0xc

    if-eq v7, v3, :cond_d

    if-ne v11, v3, :cond_e

    :cond_d
    const/16 v3, 0xb

    if-ne v13, v3, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v17, :cond_3

    sget-object v3, Ltg7;->C:[Ljava/lang/String;

    aget-object v3, v3, v13

    goto :goto_4

    :goto_8
    if-ne v13, v3, :cond_f

    move v13, v7

    :cond_f
    move-object v3, v10

    int-to-long v9, v14

    aget v11, v15, v13

    move-object/from16 v25, v8

    int-to-long v7, v11

    mul-long/2addr v9, v7

    cmp-long v7, v9, v18

    if-ltz v7, :cond_11

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v9, v7

    if-lez v7, :cond_10

    goto :goto_9

    :cond_10
    const/4 v7, 0x1

    goto :goto_b

    :cond_11
    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    :goto_a
    move-wide/from16 v9, v18

    goto :goto_9

    :goto_b
    if-nez v7, :cond_12

    invoke-virtual {v1, v5, v6}, Lsg7;->d(J)V

    goto/16 :goto_11

    :cond_12
    cmp-long v7, v9, v21

    const-string v8, "Compression"

    if-lez v7, :cond_16

    invoke-virtual {v1}, Log7;->readInt()I

    move-result v7

    iget v11, v0, Ltg7;->c:I

    const/4 v15, 0x7

    if-ne v11, v15, :cond_15

    const-string v11, "MakerNote"

    move-object/from16 v22, v3

    move-object/from16 v15, v25

    iget-object v3, v15, Lqg7;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iput v7, v0, Ltg7;->i:I

    :cond_13
    move/from16 v24, v12

    :goto_c
    move/from16 v25, v14

    goto :goto_d

    :cond_14
    const/4 v3, 0x6

    if-ne v2, v3, :cond_13

    const-string v11, "ThumbnailImage"

    iget-object v3, v15, Lqg7;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iput v7, v0, Ltg7;->j:I

    iput v14, v0, Ltg7;->k:I

    iget-object v3, v0, Ltg7;->f:Ljava/nio/ByteOrder;

    const/4 v11, 0x6

    invoke-static {v11, v3}, Lpg7;->c(ILjava/nio/ByteOrder;)Lpg7;

    move-result-object v3

    iget v11, v0, Ltg7;->j:I

    move/from16 v24, v12

    int-to-long v11, v11

    iget-object v2, v0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v2}, Lpg7;->a(JLjava/nio/ByteOrder;)Lpg7;

    move-result-object v2

    iget v11, v0, Ltg7;->k:I

    int-to-long v11, v11

    move/from16 v25, v14

    iget-object v14, v0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v14}, Lpg7;->a(JLjava/nio/ByteOrder;)Lpg7;

    move-result-object v11

    const/16 v16, 0x4

    aget-object v12, v22, v16

    invoke-virtual {v12, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v22, v16

    const-string v12, "JPEGInterchangeFormat"

    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v22, v16

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    move-object/from16 v22, v3

    move/from16 v24, v12

    move-object/from16 v15, v25

    goto :goto_c

    :goto_d
    int-to-long v2, v7

    invoke-virtual {v1, v2, v3}, Lsg7;->d(J)V

    goto :goto_e

    :cond_16
    move-object/from16 v22, v3

    move/from16 v24, v12

    move-object/from16 v15, v25

    move/from16 v25, v14

    :goto_e
    sget-object v2, Ltg7;->L:Ljava/util/HashMap;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    const/4 v7, 0x3

    if-eq v13, v7, :cond_1a

    const/4 v3, 0x4

    if-eq v13, v3, :cond_19

    const/16 v3, 0x8

    if-eq v13, v3, :cond_18

    const/16 v3, 0x9

    if-eq v13, v3, :cond_17

    const/16 v3, 0xd

    if-eq v13, v3, :cond_17

    const-wide/16 v7, -0x1

    goto :goto_10

    :cond_17
    invoke-virtual {v1}, Log7;->readInt()I

    move-result v3

    :goto_f
    int-to-long v7, v3

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Log7;->readShort()S

    move-result v3

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Log7;->readInt()I

    move-result v3

    int-to-long v7, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Log7;->readUnsignedShort()I

    move-result v3

    goto :goto_f

    :goto_10
    if-eqz v17, :cond_1b

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v9, v15, Lqg7;->b:Ljava/lang/String;

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "Offset: %d, tagName: %s"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    cmp-long v3, v7, v18

    if-lez v3, :cond_1d

    iget v3, v1, Log7;->I:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_1c

    int-to-long v9, v3

    cmp-long v3, v7, v9

    if-gez v3, :cond_1d

    :cond_1c
    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v1, v7, v8}, Lsg7;->d(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltg7;->u(Lsg7;I)V

    :cond_1d
    invoke-virtual {v1, v5, v6}, Lsg7;->d(J)V

    goto :goto_11

    :cond_1e
    iget v2, v1, Log7;->F:I

    iget v3, v0, Ltg7;->h:I

    add-int/2addr v2, v3

    long-to-int v3, v9

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Log7;->readFully([B)V

    new-instance v14, Lpg7;

    int-to-long v9, v2

    move-object/from16 v17, v3

    move/from16 v18, v13

    move-object v2, v15

    move/from16 v19, v25

    move-wide v15, v9

    invoke-direct/range {v14 .. v19}, Lpg7;-><init>(J[BII)V

    aget-object v3, v22, p2

    iget-object v2, v2, Lqg7;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DNGVersion"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v7, 0x3

    iput v7, v0, Ltg7;->c:I

    :cond_1f
    const-string v3, "Make"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    const-string v3, "Model"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    iget-object v3, v0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v3}, Lpg7;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "PENTAX"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v2}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_23

    :cond_22
    const/16 v3, 0x8

    iput v3, v0, Ltg7;->c:I

    :cond_23
    iget v2, v1, Log7;->F:I

    int-to-long v2, v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_24

    invoke-virtual {v1, v5, v6}, Lsg7;->d(J)V

    :cond_24
    :goto_11
    add-int/lit8 v6, v20, 0x1

    int-to-short v6, v6

    move/from16 v2, p2

    move/from16 v3, v23

    goto/16 :goto_0

    :cond_25
    move/from16 v17, v7

    move-object/from16 v22, v10

    const-wide/16 v18, 0x0

    invoke-virtual {v1}, Log7;->readInt()I

    move-result v2

    if-eqz v17, :cond_26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "nextIfdOffset: %d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_26
    int-to-long v5, v2

    cmp-long v3, v5, v18

    if-lez v3, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v1, v5, v6}, Lsg7;->d(J)V

    const/4 v3, 0x4

    aget-object v2, v22, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0, v1, v3}, Ltg7;->u(Lsg7;I)V

    return-void

    :cond_27
    const/4 v2, 0x5

    aget-object v3, v22, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0, v1, v2}, Ltg7;->u(Lsg7;I)V

    :cond_28
    :goto_12
    return-void
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Ltg7;->d:[Ljava/util/HashMap;

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(Log7;)V
    .locals 14

    iget-object v0, p0, Ltg7;->d:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    if-eqz v1, :cond_f

    iget-object v2, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0, p1, v0}, Ltg7;->o(Log7;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string v1, "BitsPerSample"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    if-eqz v1, :cond_e

    iget-object v4, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lpg7;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    sget-object v4, Ltg7;->n:[I

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget v5, p0, Ltg7;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_e

    const-string v5, "PhotometricInterpretation"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpg7;

    if-eqz v5, :cond_e

    iget-object v6, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result v5

    if-ne v5, v3, :cond_3

    sget-object v6, Ltg7;->o:[I

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    if-ne v5, v2, :cond_e

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    const-string v2, "StripByteCounts"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget-object v2, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lpg7;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, Lscl;->h(Ljava/io/Serializable;)[J

    move-result-object v1

    iget-object v2, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lpg7;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lscl;->h(Ljava/io/Serializable;)[J

    move-result-object v0

    const-string v2, "ExifInterface"

    if-eqz v1, :cond_d

    array-length v4, v1

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v0, :cond_c

    array-length v4, v0

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    array-length v4, v1

    array-length v5, v0

    if-eq v4, v5, :cond_7

    const-string p0, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    array-length v2, v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_8

    aget-wide v8, v0, v7

    add-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    long-to-int v2, v5

    new-array v2, v2, [B

    iput-boolean v3, p0, Ltg7;->g:Z

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_2
    array-length v8, v1

    if-ge v5, v8, :cond_b

    aget-wide v8, v1, v5

    long-to-int v8, v8

    aget-wide v9, v0, v5

    long-to-int v9, v9

    array-length v10, v1

    sub-int/2addr v10, v3

    if-ge v5, v10, :cond_9

    add-int v10, v8, v9

    int-to-long v10, v10

    add-int/lit8 v12, v5, 0x1

    aget-wide v12, v1, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    iput-boolean v4, p0, Ltg7;->g:Z

    :cond_9
    sub-int/2addr v8, v6

    if-gez v8, :cond_a

    goto :goto_5

    :cond_a
    :try_start_0
    invoke-virtual {p1, v8}, Log7;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v6, v8

    new-array v8, v9, [B

    :try_start_1
    invoke-virtual {p1, v8}, Log7;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v6, v9

    invoke-static {v8, v4, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    iget-boolean p0, p0, Ltg7;->g:Z

    if-eqz p0, :cond_e

    aget-wide p0, v1, v4

    goto :goto_5

    :cond_c
    :goto_3
    const-string p0, "stripByteCounts should not be null or have zero length."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    :goto_4
    const-string p0, "stripOffsets should not be null or have zero length."

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_0
    :cond_e
    :goto_5
    return-void

    :cond_f
    invoke-virtual {p0, p1, v0}, Ltg7;->o(Log7;Ljava/util/HashMap;)V

    return-void
.end method

.method public final x(II)V
    .locals 6

    iget-object v0, p0, Ltg7;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v0, p1

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    aget-object v3, v0, p1

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg7;

    aget-object v5, v0, p2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    aget-object v5, v0, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg7;

    if-eqz v1, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v5, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v5, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object p0, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, p0}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ge v1, v2, :cond_3

    if-ge v3, p0, :cond_3

    aget-object p0, v0, p1

    aget-object v1, v0, p2

    aput-object v1, v0, p1

    aput-object p0, v0, p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Lsg7;I)V
    .locals 11

    iget-object v0, p0, Ltg7;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg7;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg7;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpg7;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    iget p1, v1, Lpg7;->a:I

    iget-object v2, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    const-string v3, "Invalid crop size values. cropSize="

    const-string v4, "ExifInterface"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x5

    if-ne p1, v10, :cond_2

    invoke-virtual {v1, v2}, Lpg7;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lrg7;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eq v1, v9, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v8

    iget-object v2, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lpg7;->b(Lrg7;Ljava/nio/ByteOrder;)Lpg7;

    move-result-object v1

    aget-object p1, p1, v5

    iget-object p0, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Lpg7;->b(Lrg7;Ljava/nio/ByteOrder;)Lpg7;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Lpg7;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eq v1, v9, :cond_3

    goto :goto_2

    :cond_3
    aget v1, p1, v8

    iget-object v2, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lpg7;->c(ILjava/nio/ByteOrder;)Lpg7;

    move-result-object v1

    aget p1, p1, v5

    iget-object p0, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Lpg7;->c(ILjava/nio/ByteOrder;)Lpg7;

    move-result-object p0

    :goto_1
    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lpg7;->c(ILjava/nio/ByteOrder;)Lpg7;

    move-result-object p1

    iget-object p0, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-static {v2, p0}, Lpg7;->c(ILjava/nio/ByteOrder;)Lpg7;

    move-result-object p0

    aget-object v1, v0, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    aget-object v1, v0, p2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    aget-object v2, v0, p2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v1, v0, p2

    const-string v2, "JPEGInterchangeFormat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg7;

    aget-object v0, v0, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Ltg7;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lpg7;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lsg7;->d(J)V

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Log7;->readFully([B)V

    new-instance p1, Log7;

    invoke-direct {p1, v1}, Log7;-><init>([B)V

    invoke-virtual {p0, p1, v0, p2}, Ltg7;->f(Log7;II)V

    :cond_8
    return-void
.end method

.method public final z()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ltg7;->x(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Ltg7;->x(II)V

    invoke-virtual {p0, v1, v2}, Ltg7;->x(II)V

    iget-object v3, p0, Ltg7;->d:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpg7;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpg7;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Ltg7;->p(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ltg7;->p(Ljava/util/HashMap;)Z

    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Ltg7;->v(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v5, v6}, Ltg7;->v(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v7}, Ltg7;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Ltg7;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v6}, Ltg7;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v7}, Ltg7;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Ltg7;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v5}, Ltg7;->v(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Ltg7;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
