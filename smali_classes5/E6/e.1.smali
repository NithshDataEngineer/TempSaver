.class public final LE6/e;
.super LE6/f;
.source "SourceFile"


# static fields
.field public static final c:LE6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE6/e;

    .line 2
    .line 3
    invoke-direct {v0}, LE6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE6/e;->c:LE6/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE6/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c([C)V
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LE6/f;->a([C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()[C
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-super {p0, v0}, LE6/f;->b(I)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
