.class public final LHq/i$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHq/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHq/i;


# direct methods
.method public constructor <init>(LHq/i;)V
    .locals 0

    iput-object p1, p0, LHq/i$a;->a:LHq/i;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    iget-object p0, p0, LHq/i$a;->a:LHq/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    iget-object p0, p0, LHq/i$a;->a:LHq/i;

    invoke-virtual {p0, p1}, LHq/i;->v(I)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    iget-object p0, p0, LHq/i$a;->a:LHq/i;

    invoke-virtual {p0, p1}, LHq/i;->v(I)V

    return-void
.end method
