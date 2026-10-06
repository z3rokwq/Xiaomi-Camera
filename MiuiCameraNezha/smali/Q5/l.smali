.class public final LQ5/l;
.super LLy/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ5/m;


# direct methods
.method public constructor <init>(LQ5/m;)V
    .locals 0

    iput-object p1, p0, LQ5/l;->a:LQ5/m;

    invoke-direct {p0}, LLy/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, LQ5/l;->a:LQ5/m;

    iput p1, p0, LQ5/m;->f:F

    return p1
.end method
