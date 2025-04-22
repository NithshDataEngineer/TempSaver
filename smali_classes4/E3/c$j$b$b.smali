.class public final LE3/c$j$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/c$j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/c$j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq6/L;)V
    .locals 1

    .line 1
    const-string v0, "cvcControllerFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE3/c$j$b$b;->a:Lq6/L;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/c$j$b$b;->a:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method
