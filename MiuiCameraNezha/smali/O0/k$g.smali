.class public interface abstract LO0/k$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final v:LO0/o;

.field public static final w:LG3/k;

.field public static final x:LO0/p;

.field public static final y:LO0/q;

.field public static final z:LB/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO0/o;-><init>(I)V

    sput-object v0, LO0/k$g;->v:LO0/o;

    new-instance v0, LG3/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG3/k;-><init>(I)V

    sput-object v0, LO0/k$g;->w:LG3/k;

    new-instance v0, LO0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/k$g;->x:LO0/p;

    new-instance v0, LO0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/k$g;->y:LO0/q;

    new-instance v0, LB/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB/b;-><init>(I)V

    sput-object v0, LO0/k$g;->z:LB/b;

    return-void
.end method


# virtual methods
.method public abstract e(LO0/k$f;LO0/k;Z)V
.end method
