.class public final enum LE2/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:LE2/e$a;

.field public static final enum d:LE2/e$a;

.field public static final enum e:LE2/e$a;

.field public static final enum f:LE2/e$a;

.field private static final synthetic g:[LE2/e$a;

.field private static final synthetic h:LW5/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LE2/e$a;

    .line 2
    .line 3
    const-string v1, "com.facebook.react.bridge.NativeModule"

    .line 4
    .line 5
    const-string v2, "react-native"

    .line 6
    .line 7
    const-string v3, "ReactNative"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LE2/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LE2/e$a;->c:LE2/e$a;

    .line 14
    .line 15
    new-instance v0, LE2/e$a;

    .line 16
    .line 17
    const-string v1, "io.flutter.embedding.engine.FlutterEngine"

    .line 18
    .line 19
    const-string v2, "flutter"

    .line 20
    .line 21
    const-string v3, "Flutter"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, LE2/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LE2/e$a;->d:LE2/e$a;

    .line 28
    .line 29
    new-instance v0, LE2/e$a;

    .line 30
    .line 31
    const-string v1, "org.apache.cordova.CordovaActivity"

    .line 32
    .line 33
    const-string v2, "cordova"

    .line 34
    .line 35
    const-string v3, "Cordova"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, LE2/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LE2/e$a;->e:LE2/e$a;

    .line 42
    .line 43
    new-instance v0, LE2/e$a;

    .line 44
    .line 45
    const-string v1, "com.unity3d.player.UnityPlayerActivity"

    .line 46
    .line 47
    const-string v2, "unity"

    .line 48
    .line 49
    const-string v3, "Unity"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, LE2/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LE2/e$a;->f:LE2/e$a;

    .line 56
    .line 57
    invoke-static {}, LE2/e$a;->a()[LE2/e$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LE2/e$a;->g:[LE2/e$a;

    .line 62
    .line 63
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LE2/e$a;->h:LW5/a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LE2/e$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LE2/e$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[LE2/e$a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LE2/e$a;

    .line 3
    .line 4
    sget-object v1, LE2/e$a;->c:LE2/e$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LE2/e$a;->d:LE2/e$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LE2/e$a;->e:LE2/e$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LE2/e$a;->f:LE2/e$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static c()LW5/a;
    .locals 1

    .line 1
    sget-object v0, LE2/e$a;->h:LW5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LE2/e$a;
    .locals 1

    .line 1
    const-class v0, LE2/e$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE2/e$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE2/e$a;
    .locals 1

    .line 1
    sget-object v0, LE2/e$a;->g:[LE2/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE2/e$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
